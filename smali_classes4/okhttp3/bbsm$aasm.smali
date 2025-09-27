.class Lokhttp3/bbsm$aasm;
.super Lokhttp3/bbsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/bbsm;->afsm(Lokhttp3/awsm;[BII)Lokhttp3/bbsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:I

.field final synthetic absm:[B

.field final synthetic acsm:I

.field final synthetic asm:Lokhttp3/awsm;


# direct methods
.method constructor <init>(Lokhttp3/awsm;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/bbsm$aasm;->asm:Lokhttp3/awsm;

    iput p2, p0, Lokhttp3/bbsm$aasm;->aasm:I

    iput-object p3, p0, Lokhttp3/bbsm$aasm;->absm:[B

    iput p4, p0, Lokhttp3/bbsm$aasm;->acsm:I

    invoke-direct {p0}, Lokhttp3/bbsm;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm()Lokhttp3/awsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bbsm$aasm;->asm:Lokhttp3/awsm;

    return-object v0
.end method

.method public agsm(Lokio/acsm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/bbsm$aasm;->absm:[B

    iget v1, p0, Lokhttp3/bbsm$aasm;->acsm:I

    iget v2, p0, Lokhttp3/bbsm$aasm;->aasm:I

    invoke-interface {p1, v0, v1, v2}, Lokio/acsm;->write([BII)Lokio/acsm;

    return-void
.end method

.method public asm()J
    .locals 2

    iget v0, p0, Lokhttp3/bbsm$aasm;->aasm:I

    int-to-long v0, v0

    return-wide v0
.end method
