.class public Lcom/smwl/base/x7loadimage/utils/glide/adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/avsm;


# instance fields
.field public final asm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smwl/base/x7loadimage/utils/glide/aesm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/adsm;->asm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;Lcom/smwl/base/x7loadimage/utils/glide/aesm;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/adsm;->asm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public absm()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/adsm;->asm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public acsm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/adsm;->asm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public asm(Lokhttp3/avsm$asm;)Lokhttp3/bcsm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/avsm$asm;->asm()Lokhttp3/basm;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/avsm$asm;->aesm(Lokhttp3/basm;)Lokhttp3/bcsm;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/bcsm;->cssm()Lokhttp3/bcsm$asm;

    move-result-object p1

    new-instance v2, Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    invoke-direct {v2, v0, v1, p0}, Lcom/smwl/base/x7loadimage/utils/glide/afsm;-><init>(Ljava/lang/String;Lokhttp3/bdsm;Lcom/smwl/base/x7loadimage/utils/glide/adsm;)V

    invoke-virtual {p1, v2}, Lokhttp3/bcsm$asm;->aasm(Lokhttp3/bdsm;)Lokhttp3/bcsm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object p1

    return-object p1
.end method
