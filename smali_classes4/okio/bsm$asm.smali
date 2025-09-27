.class final Lokio/bsm$asm;
.super Lokio/bsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/bsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/bsm;-><init>()V

    return-void
.end method


# virtual methods
.method public adsm(J)Lokio/bsm;
    .locals 0

    return-object p0
.end method

.method public agsm()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;
    .locals 0

    return-object p0
.end method
