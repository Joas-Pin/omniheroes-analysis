.class public final Lokhttp3/basm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/basm$asm;
    }
.end annotation


# instance fields
.field final aasm:Ljava/lang/String;

.field final absm:Lokhttp3/atsm;

.field final acsm:Lokhttp3/bbsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final adsm:Ljava/util/Map;
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

.field private volatile aesm:Lokhttp3/acsm;

.field final asm:Lokhttp3/ausm;


# direct methods
.method constructor <init>(Lokhttp3/basm$asm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/basm$asm;->asm:Lokhttp3/ausm;

    iput-object v0, p0, Lokhttp3/basm;->asm:Lokhttp3/ausm;

    iget-object v0, p1, Lokhttp3/basm$asm;->aasm:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/basm;->aasm:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/basm$asm;->absm:Lokhttp3/atsm$asm;

    invoke-virtual {v0}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/basm;->absm:Lokhttp3/atsm;

    iget-object v0, p1, Lokhttp3/basm$asm;->acsm:Lokhttp3/bbsm;

    iput-object v0, p0, Lokhttp3/basm;->acsm:Lokhttp3/bbsm;

    iget-object p1, p1, Lokhttp3/basm$asm;->adsm:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/absm;->avsm(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/basm;->adsm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/acsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm;->aesm:Lokhttp3/acsm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/basm;->absm:Lokhttp3/atsm;

    invoke-static {v0}, Lokhttp3/acsm;->alsm(Lokhttp3/atsm;)Lokhttp3/acsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/basm;->aesm:Lokhttp3/acsm;

    :goto_0
    return-object v0
.end method

.method public absm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/basm;->absm:Lokhttp3/atsm;

    invoke-virtual {v0, p1}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public acsm(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/basm;->absm:Lokhttp3/atsm;

    invoke-virtual {v0, p1}, Lokhttp3/atsm;->alsm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public adsm()Lokhttp3/atsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm;->absm:Lokhttp3/atsm;

    return-object v0
.end method

.method public aesm()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/basm;->asm:Lokhttp3/ausm;

    invoke-virtual {v0}, Lokhttp3/ausm;->apsm()Z

    move-result v0

    return v0
.end method

.method public afsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm;->aasm:Ljava/lang/String;

    return-object v0
.end method

.method public agsm()Lokhttp3/basm$asm;
    .locals 1

    new-instance v0, Lokhttp3/basm$asm;

    invoke-direct {v0, p0}, Lokhttp3/basm$asm;-><init>(Lokhttp3/basm;)V

    return-object v0
.end method

.method public ahsm()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/basm;->aism(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public aism(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/basm;->adsm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ajsm()Lokhttp3/ausm;
    .locals 1

    iget-object v0, p0, Lokhttp3/basm;->asm:Lokhttp3/ausm;

    return-object v0
.end method

.method public asm()Lokhttp3/bbsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/basm;->acsm:Lokhttp3/bbsm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/basm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/basm;->asm:Lokhttp3/ausm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/basm;->adsm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
