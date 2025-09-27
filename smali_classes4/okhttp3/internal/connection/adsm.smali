.class public final Lokhttp3/internal/connection/adsm;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private aasm:Ljava/io/IOException;

.field private absm:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/adsm;->aasm:Ljava/io/IOException;

    iput-object p1, p0, Lokhttp3/internal/connection/adsm;->absm:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public aasm()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/adsm;->aasm:Ljava/io/IOException;

    return-object v0
.end method

.method public absm()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/adsm;->absm:Ljava/io/IOException;

    return-object v0
.end method

.method public asm(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/adsm;->aasm:Ljava/io/IOException;

    invoke-static {v0, p1}, Lokhttp3/internal/absm;->asm(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/adsm;->absm:Ljava/io/IOException;

    return-void
.end method
