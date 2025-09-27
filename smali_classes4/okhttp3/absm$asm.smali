.class Lokhttp3/absm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/cache/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lokhttp3/absm;


# direct methods
.method constructor <init>(Lokhttp3/absm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm(Lokhttp3/internal/cache/absm;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-virtual {v0, p1}, Lokhttp3/absm;->cusm(Lokhttp3/internal/cache/absm;)V

    return-void
.end method

.method public absm(Lokhttp3/basm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-virtual {v0, p1}, Lokhttp3/absm;->cqsm(Lokhttp3/basm;)V

    return-void
.end method

.method public acsm(Lokhttp3/bcsm;)Lokhttp3/internal/cache/aasm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-virtual {v0, p1}, Lokhttp3/absm;->cosm(Lokhttp3/bcsm;)Lokhttp3/internal/cache/aasm;

    move-result-object p1

    return-object p1
.end method

.method public adsm(Lokhttp3/basm;)Lokhttp3/bcsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-virtual {v0, p1}, Lokhttp3/absm;->bgsm(Lokhttp3/basm;)Lokhttp3/bcsm;

    move-result-object p1

    return-object p1
.end method

.method public aesm(Lokhttp3/bcsm;Lokhttp3/bcsm;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/absm;->cvsm(Lokhttp3/bcsm;Lokhttp3/bcsm;)V

    return-void
.end method

.method public asm()V
    .locals 1

    iget-object v0, p0, Lokhttp3/absm$asm;->asm:Lokhttp3/absm;

    invoke-virtual {v0}, Lokhttp3/absm;->ctsm()V

    return-void
.end method
