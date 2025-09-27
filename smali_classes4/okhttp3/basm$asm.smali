.class public Lokhttp3/basm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/basm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asm"
.end annotation


# instance fields
.field aasm:Ljava/lang/String;

.field absm:Lokhttp3/atsm$asm;

.field acsm:Lokhttp3/bbsm;

.field adsm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field asm:Lokhttp3/ausm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/basm$asm;->aasm:Ljava/lang/String;

    new-instance v0, Lokhttp3/atsm$asm;

    invoke-direct {v0}, Lokhttp3/atsm$asm;-><init>()V

    iput-object v0, p0, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    return-void
.end method

.method constructor <init>(Lokhttp3/basm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/basm;->asm:Lokhttp3/ausm;

    iput-object v0, p0, Lokhttp3/basm$asm;->asm:Lokhttp3/ausm;

    iget-object v0, p1, Lokhttp3/basm;->aasm:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/basm$asm;->aasm:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/basm;->acsm:Lokhttp3/bbsm;

    iput-object v0, p0, Lokhttp3/basm$asm;->acsm:Lokhttp3/bbsm;

    iget-object v0, p1, Lokhttp3/basm;->adsm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/basm;->adsm:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    iget-object p1, p1, Lokhttp3/basm;->absm:Lokhttp3/atsm;

    invoke-virtual {p1}, Lokhttp3/atsm;->afsm()Lokhttp3/atsm$asm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/basm;
    .locals 2

    iget-object v0, p0, Lokhttp3/basm$asm;->asm:Lokhttp3/ausm;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/basm;

    invoke-direct {v0, p0}, Lokhttp3/basm;-><init>(Lokhttp3/basm$asm;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public absm(Lokhttp3/acsm;)Lokhttp3/basm$asm;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/acsm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/basm$asm;->amsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public acsm()Lokhttp3/basm$asm;
    .locals 1

    sget-object v0, Lokhttp3/internal/absm;->acsm:Lokhttp3/bbsm;

    invoke-virtual {p0, v0}, Lokhttp3/basm$asm;->adsm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v0

    return-object v0
.end method

.method public adsm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;
    .locals 1
    .param p1    # Lokhttp3/bbsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public aesm()Lokhttp3/basm$asm;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v0

    return-object v0
.end method

.method public afsm()Lokhttp3/basm$asm;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v0

    return-object v0
.end method

.method public agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/atsm$asm;->aism(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-object p0
.end method

.method public ahsm(Lokhttp3/atsm;)Lokhttp3/basm$asm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/atsm;->afsm()Lokhttp3/atsm$asm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    return-object p0
.end method

.method public aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;
    .locals 2
    .param p2    # Lokhttp3/bbsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lokhttp3/internal/http/aesm;->aasm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/http/aesm;->adsm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lokhttp3/basm$asm;->aasm:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/basm$asm;->acsm:Lokhttp3/bbsm;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ajsm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;
    .locals 1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public alsm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public amsm(Ljava/lang/String;)Lokhttp3/basm$asm;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    invoke-virtual {v0, p1}, Lokhttp3/atsm$asm;->ahsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-object p0
.end method

.method public ansm(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/basm$asm;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/basm$asm;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public aosm(Ljava/lang/Object;)Lokhttp3/basm$asm;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/basm$asm;->ansm(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public apsm(Ljava/lang/String;)Lokhttp3/basm$asm;
    .locals 7

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "ws:"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lokhttp3/ausm;->alsm(Ljava/lang/String;)Lokhttp3/ausm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/basm$asm;->arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public aqsm(Ljava/net/URL;)Lokhttp3/basm$asm;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/ausm;->alsm(Ljava/lang/String;)Lokhttp3/ausm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/basm$asm;->arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;

    move-result-object p1

    return-object p1
.end method

.method public arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/basm$asm;->asm:Lokhttp3/ausm;

    return-object p0
.end method

.method public asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/atsm$asm;->aasm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-object p0
.end method
