.class final Lokhttp3/internal/http2/afsm$ahsm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ahsm"
.end annotation


# instance fields
.field final absm:Z

.field final acsm:I

.field final adsm:I

.field final synthetic aesm:Lokhttp3/internal/http2/afsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/afsm;ZII)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$ahsm;->aesm:Lokhttp3/internal/http2/afsm;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/afsm;->adsm:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lokhttp3/internal/http2/afsm$ahsm;->absm:Z

    iput p3, p0, Lokhttp3/internal/http2/afsm$ahsm;->acsm:I

    iput p4, p0, Lokhttp3/internal/http2/afsm$ahsm;->adsm:I

    return-void
.end method


# virtual methods
.method public aksm()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/afsm$ahsm;->aesm:Lokhttp3/internal/http2/afsm;

    iget-boolean v1, p0, Lokhttp3/internal/http2/afsm$ahsm;->absm:Z

    iget v2, p0, Lokhttp3/internal/http2/afsm$ahsm;->acsm:I

    iget v3, p0, Lokhttp3/internal/http2/afsm$ahsm;->adsm:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/afsm;->dfsm(ZII)V

    return-void
.end method
