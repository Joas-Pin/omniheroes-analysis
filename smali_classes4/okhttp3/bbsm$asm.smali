.class Lokhttp3/bbsm$asm;
.super Lokhttp3/bbsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/bbsm;->adsm(Lokhttp3/awsm;Lokio/aesm;)Lokhttp3/bbsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokio/aesm;

.field final synthetic asm:Lokhttp3/awsm;


# direct methods
.method constructor <init>(Lokhttp3/awsm;Lokio/aesm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/bbsm$asm;->asm:Lokhttp3/awsm;

    iput-object p2, p0, Lokhttp3/bbsm$asm;->aasm:Lokio/aesm;

    invoke-direct {p0}, Lokhttp3/bbsm;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/awsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bbsm$asm;->asm:Lokhttp3/awsm;

    return-object v0
.end method

.method public agsm(Lokio/acsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/bbsm$asm;->aasm:Lokio/aesm;

    invoke-interface {p1, v0}, Lokio/acsm;->bvsm(Lokio/aesm;)Lokio/acsm;

    return-void
.end method

.method public asm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/bbsm$asm;->aasm:Lokio/aesm;

    invoke-virtual {v0}, Lokio/aesm;->blsm()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
