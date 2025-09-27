.class public Lcom/smwl/base/x7loadimage/utils/glide/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/amsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/amsm<",
        "Lcom/bumptech/glide/load/model/afsm;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final asm:Lokhttp3/adsm$asm;


# direct methods
.method public constructor <init>(Lokhttp3/adsm$asm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/acsm;->asm:Lokhttp3/adsm$asm;

    return-void
.end method


# virtual methods
.method public bridge synthetic aasm(Ljava/lang/Object;IILcom/bumptech/glide/load/aism;)Lcom/bumptech/glide/load/model/amsm$asm;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/afsm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smwl/base/x7loadimage/utils/glide/acsm;->absm(Lcom/bumptech/glide/load/model/afsm;IILcom/bumptech/glide/load/aism;)Lcom/bumptech/glide/load/model/amsm$asm;

    move-result-object p1

    return-object p1
.end method

.method public absm(Lcom/bumptech/glide/load/model/afsm;IILcom/bumptech/glide/load/aism;)Lcom/bumptech/glide/load/model/amsm$asm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/afsm;",
            "II",
            "Lcom/bumptech/glide/load/aism;",
            ")",
            "Lcom/bumptech/glide/load/model/amsm$asm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/amsm$asm;

    new-instance p3, Lcom/smwl/base/x7loadimage/utils/glide/absm;

    iget-object p4, p0, Lcom/smwl/base/x7loadimage/utils/glide/acsm;->asm:Lokhttp3/adsm$asm;

    invoke-direct {p3, p4, p1}, Lcom/smwl/base/x7loadimage/utils/glide/absm;-><init>(Lokhttp3/adsm$asm;Lcom/bumptech/glide/load/model/afsm;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/amsm$asm;-><init>(Lcom/bumptech/glide/load/afsm;Lcom/bumptech/glide/load/data/acsm;)V

    return-object p2
.end method

.method public acsm(Lcom/bumptech/glide/load/model/afsm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic asm(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/afsm;

    invoke-virtual {p0, p1}, Lcom/smwl/base/x7loadimage/utils/glide/acsm;->acsm(Lcom/bumptech/glide/load/model/afsm;)Z

    move-result p1

    return p1
.end method
