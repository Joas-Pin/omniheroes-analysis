.class Lokhttp3/internal/http2/afsm$asm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/afsm;->djsm(ILokhttp3/internal/http2/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:I

.field final synthetic acsm:Lokhttp3/internal/http2/aasm;

.field final synthetic adsm:Lokhttp3/internal/http2/afsm;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/afsm;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/aasm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$asm;->adsm:Lokhttp3/internal/http2/afsm;

    iput p4, p0, Lokhttp3/internal/http2/afsm$asm;->absm:I

    iput-object p5, p0, Lokhttp3/internal/http2/afsm$asm;->acsm:Lokhttp3/internal/http2/aasm;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public aksm()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$asm;->adsm:Lokhttp3/internal/http2/afsm;

    iget v1, p0, Lokhttp3/internal/http2/afsm$asm;->absm:I

    iget-object v2, p0, Lokhttp3/internal/http2/afsm$asm;->acsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/afsm;->dism(ILokhttp3/internal/http2/aasm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$asm;->adsm:Lokhttp3/internal/http2/afsm;

    invoke-static {v0}, Lokhttp3/internal/http2/afsm;->asm(Lokhttp3/internal/http2/afsm;)V

    :goto_0
    return-void
.end method
