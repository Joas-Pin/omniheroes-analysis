.class Lokhttp3/internal/http2/ahsm$absm;
.super Lokio/asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ahsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "absm"
.end annotation


# instance fields
.field final synthetic aksm:Lokhttp3/internal/http2/ahsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/ahsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm$absm;->aksm:Lokhttp3/internal/http2/ahsm;

    invoke-direct {p0}, Lokio/asm;-><init>()V

    return-void
.end method


# virtual methods
.method protected aqsm(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected avsm()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$absm;->aksm:Lokhttp3/internal/http2/ahsm;

    sget-object v1, Lokhttp3/internal/http2/aasm;->agsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/ahsm;->aesm(Lokhttp3/internal/http2/aasm;)V

    return-void
.end method

.method public awsm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/asm;->apsm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/ahsm$absm;->aqsm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
