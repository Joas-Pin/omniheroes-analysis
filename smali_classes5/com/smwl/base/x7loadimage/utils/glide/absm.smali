.class public Lcom/smwl/base/x7loadimage/utils/glide/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/acsm;
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/acsm<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/aesm;"
    }
.end annotation


# static fields
.field private static final agsm:Ljava/lang/String; = "OkHttpFetcher"


# instance fields
.field private final aasm:Lokhttp3/adsm$asm;

.field private final absm:Lcom/bumptech/glide/load/model/afsm;

.field acsm:Ljava/io/InputStream;

.field adsm:Lokhttp3/bdsm;

.field private volatile aesm:Lokhttp3/adsm;

.field private afsm:Lcom/bumptech/glide/load/data/acsm$asm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/acsm$asm<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/adsm$asm;Lcom/bumptech/glide/load/model/afsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aasm:Lokhttp3/adsm$asm;

    iput-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->absm:Lcom/bumptech/glide/load/model/afsm;

    return-void
.end method


# virtual methods
.method public aasm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->acsm:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->adsm:Lokhttp3/bdsm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/bdsm;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->afsm:Lcom/bumptech/glide/load/data/acsm$asm;

    return-void
.end method

.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 2
    .param p1    # Lokhttp3/adsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/bcsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->adsm:Lokhttp3/bdsm;

    invoke-virtual {p2}, Lokhttp3/bcsm;->cpsm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->adsm:Lokhttp3/bdsm;

    invoke-static {p1}, Lcom/bumptech/glide/util/alsm;->acsm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/bdsm;

    invoke-virtual {p1}, Lokhttp3/bdsm;->bgsm()J

    move-result-wide p1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->adsm:Lokhttp3/bdsm;

    invoke-virtual {v0}, Lokhttp3/bdsm;->asm()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/util/absm;->aksm(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->acsm:Ljava/io/InputStream;

    iget-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->afsm:Lcom/bumptech/glide/load/data/acsm$asm;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/acsm$asm;->acsm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->afsm:Lcom/bumptech/glide/load/data/acsm$asm;

    new-instance v0, Lcom/bumptech/glide/load/adsm;

    invoke-virtual {p2}, Lokhttp3/bcsm;->cqsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/adsm;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/acsm$asm;->absm(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/adsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->afsm:Lcom/bumptech/glide/load/data/acsm$asm;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/acsm$asm;->absm(Ljava/lang/Exception;)V

    return-void
.end method

.method public adsm()Lcom/bumptech/glide/load/asm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/asm;->absm:Lcom/bumptech/glide/load/asm;

    return-object v0
.end method

.method public aesm(Lcom/bumptech/glide/aism;Lcom/bumptech/glide/load/data/acsm$asm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/aism;",
            "Lcom/bumptech/glide/load/data/acsm$asm<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lokhttp3/basm$asm;

    invoke-direct {p1}, Lokhttp3/basm$asm;-><init>()V

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->absm:Lcom/bumptech/glide/load/model/afsm;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/afsm;->agsm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->absm:Lcom/bumptech/glide/load/model/afsm;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/afsm;->adsm()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object p1

    iput-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->afsm:Lcom/bumptech/glide/load/data/acsm$asm;

    iget-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aasm:Lokhttp3/adsm$asm;

    invoke-interface {p2, p1}, Lokhttp3/adsm$asm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    invoke-interface {p1, p0}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    iget-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    invoke-interface {p2}, Lokhttp3/adsm;->execute()Lokhttp3/bcsm;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/x7loadimage/utils/glide/absm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Workaround for framework bug on O"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, v0}, Lcom/smwl/base/x7loadimage/utils/glide/absm;->acsm(Lokhttp3/adsm;Ljava/io/IOException;)V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    invoke-virtual {p0, p2, p1}, Lcom/smwl/base/x7loadimage/utils/glide/absm;->acsm(Lokhttp3/adsm;Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method public asm()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/absm;->aesm:Lokhttp3/adsm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/adsm;->cancel()V

    :cond_0
    return-void
.end method
