.class Lokio/atsm$asm;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/atsm;->cesm()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokio/atsm;


# direct methods
.method constructor <init>(Lokio/atsm;)V
    .locals 0

    iput-object p1, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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

    iget-object v0, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    invoke-virtual {v0}, Lokio/atsm;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    iget-boolean v1, v0, Lokio/atsm;->acsm:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokio/atsm;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    iget-boolean v1, v0, Lokio/atsm;->acsm:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/atsm;->aasm:Lokio/absm;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-object p1, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    invoke-virtual {p1}, Lokio/atsm;->awsm()Lokio/acsm;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    iget-boolean v1, v0, Lokio/atsm;->acsm:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->dqsm([BII)Lokio/absm;

    iget-object p1, p0, Lokio/atsm$asm;->aasm:Lokio/atsm;

    invoke-virtual {p1}, Lokio/atsm;->awsm()Lokio/acsm;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
