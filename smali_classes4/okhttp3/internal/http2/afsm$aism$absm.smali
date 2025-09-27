.class Lokhttp3/internal/http2/afsm$aism$absm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/afsm$aism;->alsm(Lokhttp3/internal/http2/alsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:Lokhttp3/internal/http2/alsm;

.field final synthetic acsm:Lokhttp3/internal/http2/afsm$aism;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/afsm$aism;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/alsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$aism$absm;->acsm:Lokhttp3/internal/http2/afsm$aism;

    iput-object p4, p0, Lokhttp3/internal/http2/afsm$aism$absm;->absm:Lokhttp3/internal/http2/alsm;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public aksm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$aism$absm;->acsm:Lokhttp3/internal/http2/afsm$aism;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm$aism;->acsm:Lokhttp3/internal/http2/afsm;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm;->arsm:Lokhttp3/internal/http2/aism;

    iget-object v1, p0, Lokhttp3/internal/http2/afsm$aism$absm;->absm:Lokhttp3/internal/http2/alsm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/aism;->asm(Lokhttp3/internal/http2/alsm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$aism$absm;->acsm:Lokhttp3/internal/http2/afsm$aism;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm$aism;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-static {v0}, Lokhttp3/internal/http2/afsm;->asm(Lokhttp3/internal/http2/afsm;)V

    :goto_0
    return-void
.end method
