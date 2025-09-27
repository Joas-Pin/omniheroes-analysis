.class Lokhttp3/absm$acsm$asm;
.super Lokio/ahsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/absm$acsm;-><init>(Lokhttp3/internal/cache/acsm$aesm;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:Lokhttp3/internal/cache/acsm$aesm;

.field final synthetic acsm:Lokhttp3/absm$acsm;


# direct methods
.method constructor <init>(Lokhttp3/absm$acsm;Lokio/azsm;Lokhttp3/internal/cache/acsm$aesm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/absm$acsm$asm;->acsm:Lokhttp3/absm$acsm;

    iput-object p3, p0, Lokhttp3/absm$acsm$asm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    invoke-direct {p0, p2}, Lokio/ahsm;-><init>(Lokio/azsm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm$acsm$asm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm$aesm;->close()V

    invoke-super {p0}, Lokio/ahsm;->close()V

    return-void
.end method
