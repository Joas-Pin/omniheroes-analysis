.class public final Lokhttp3/internal/connection/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/avsm;


# instance fields
.field public final asm:Lokhttp3/aysm;


# direct methods
.method public constructor <init>(Lokhttp3/aysm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/asm;->asm:Lokhttp3/aysm;

    return-void
.end method


# virtual methods
.method public asm(Lokhttp3/avsm$asm;)Lokhttp3/bcsm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/http/afsm;->asm()Lokhttp3/basm;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/http/afsm;->alsm()Lokhttp3/internal/connection/afsm;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/connection/asm;->asm:Lokhttp3/aysm;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/afsm;->ahsm(Lokhttp3/aysm;Lokhttp3/avsm$asm;Z)Lokhttp3/internal/http/absm;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/internal/http/afsm;->aksm(Lokhttp3/basm;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;)Lokhttp3/bcsm;

    move-result-object p1

    return-object p1
.end method
