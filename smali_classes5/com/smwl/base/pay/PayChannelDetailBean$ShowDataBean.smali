.class public Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/pay/PayChannelDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowDataBean"
.end annotation


# instance fields
.field private all_amount:Ljava/lang/String;

.field private channel_fee:Ljava/lang/String;

.field private currency_name:Ljava/lang/String;

.field private has_channel_fee:Ljava/lang/String;

.field private show_all_amount:Ljava/lang/String;

.field private show_channel_fee:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->all_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->currency_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_channel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->has_channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_all_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->show_all_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_channel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->show_channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public setAll_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->all_amount:Ljava/lang/String;

    return-void
.end method

.method public setChannel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->channel_fee:Ljava/lang/String;

    return-void
.end method

.method public setCurrency_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->currency_name:Ljava/lang/String;

    return-void
.end method

.method public setHas_channel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->has_channel_fee:Ljava/lang/String;

    return-void
.end method

.method public setShow_all_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->show_all_amount:Ljava/lang/String;

    return-void
.end method

.method public setShow_channel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelDetailBean$ShowDataBean;->show_channel_fee:Ljava/lang/String;

    return-void
.end method
