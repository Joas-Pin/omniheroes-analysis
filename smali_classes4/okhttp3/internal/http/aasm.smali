.class public final Lokhttp3/internal/http/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/avsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/aasm$asm;
    }
.end annotation


# instance fields
.field private final asm:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/aasm;->asm:Z

    return-void
.end method


# virtual methods
.method public asm(Lokhttp3/avsm$asm;)Lokhttp3/bcsm;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/internal/http/afsm;

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->ajsm()Lokhttp3/internal/http/absm;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->alsm()Lokhttp3/internal/connection/afsm;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->afsm()Lokhttp3/aism;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/absm;

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->asm()Lokhttp3/basm;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/aqsm;->ansm(Lokhttp3/adsm;)V

    invoke-interface {v0, v3}, Lokhttp3/internal/http/absm;->aasm(Lokhttp3/basm;)V

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lokhttp3/aqsm;->amsm(Lokhttp3/adsm;Lokhttp3/basm;)V

    invoke-virtual {v3}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/http/aesm;->aasm(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lokhttp3/basm;->asm()Lokhttp3/bbsm;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/http/absm;->adsm()V

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/aqsm;->arsm(Lokhttp3/adsm;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lokhttp3/internal/http/absm;->acsm(Z)Lokhttp3/bcsm$asm;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/aqsm;->alsm(Lokhttp3/adsm;)V

    invoke-virtual {v3}, Lokhttp3/basm;->asm()Lokhttp3/bbsm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/bbsm;->asm()J

    move-result-wide v8

    new-instance v2, Lokhttp3/internal/http/aasm$asm;

    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/absm;->aesm(Lokhttp3/basm;J)Lokio/aysm;

    move-result-object v6

    invoke-direct {v2, v6}, Lokhttp3/internal/http/aasm$asm;-><init>(Lokio/aysm;)V

    invoke-static {v2}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/basm;->asm()Lokhttp3/bbsm;

    move-result-object v8

    invoke-virtual {v8, v6}, Lokhttp3/bbsm;->agsm(Lokio/acsm;)V

    invoke-interface {v6}, Lokio/aysm;->close()V

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object v8

    iget-wide v9, v2, Lokhttp3/internal/http/aasm$asm;->absm:J

    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/aqsm;->aksm(Lokhttp3/adsm;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/absm;->apsm()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/connection/afsm;->aism()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/http/absm;->asm()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/aqsm;->arsm(Lokhttp3/adsm;)V

    invoke-interface {v0, v2}, Lokhttp3/internal/http/absm;->acsm(Z)Lokhttp3/bcsm$asm;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lokhttp3/bcsm$asm;->apsm(Lokhttp3/basm;)Lokhttp3/bcsm$asm;

    move-result-object v6

    invoke-virtual {v1}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/connection/absm;->absm()Lokhttp3/assm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/bcsm$asm;->agsm(Lokhttp3/assm;)Lokhttp3/bcsm$asm;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lokhttp3/bcsm$asm;->aqsm(J)Lokhttp3/bcsm$asm;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lokhttp3/bcsm$asm;->ansm(J)Lokhttp3/bcsm$asm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/bcsm;->bgsm()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lokhttp3/internal/http/absm;->acsm(Z)Lokhttp3/bcsm$asm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->apsm(Lokhttp3/basm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/absm;->absm()Lokhttp3/assm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->agsm(Lokhttp3/assm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lokhttp3/bcsm$asm;->aqsm(J)Lokhttp3/bcsm$asm;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokhttp3/bcsm$asm;->ansm(J)Lokhttp3/bcsm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/bcsm;->bgsm()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->aism()Lokhttp3/aqsm;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/http/afsm;->call()Lokhttp3/adsm;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lokhttp3/aqsm;->aqsm(Lokhttp3/adsm;Lokhttp3/bcsm;)V

    iget-boolean p1, p0, Lokhttp3/internal/http/aasm;->asm:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lokhttp3/bcsm;->cssm()Lokhttp3/bcsm$asm;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/absm;->absm:Lokhttp3/bdsm;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lokhttp3/bcsm;->cssm()Lokhttp3/bcsm$asm;

    move-result-object p1

    invoke-interface {v0, v6}, Lokhttp3/internal/http/absm;->absm(Lokhttp3/bcsm;)Lokhttp3/bdsm;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lokhttp3/bcsm$asm;->aasm(Lokhttp3/bdsm;)Lokhttp3/bcsm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/afsm;->aism()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/bdsm;->bgsm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bdsm;->bgsm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
