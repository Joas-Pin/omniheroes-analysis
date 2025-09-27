.class final Lokio/aosm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/aosm;->aasm()Lokio/aysm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    sget-object v0, Lokio/bsm;->acsm:Lokio/bsm;

    return-object v0
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lokio/absm;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
