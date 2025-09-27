.class public Lcom/smwl/x7enc/Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBaseUrl(I)V
    .locals 1

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smwl/x7enc/XNetDealer;->setBaseUrl(I)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smwl/x7enc/XNetDealer;->setTag(Ljava/lang/String;)V

    return-void
.end method
