.class public Lcom/smwl/base/pay/PayWayBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;,
        Lcom/smwl/base/pay/PayWayBean$LimitData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private all_amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "realPaymentAmount"
        }
        value = "all_amount"
    .end annotation
.end field

.field private badge:Ljava/lang/String;

.field private channel_fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "currencyChannelFee"
        }
        value = "channel_fee"
    .end annotation
.end field

.field private channel_rate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "channelRate"
        }
        value = "channel_rate"
    .end annotation
.end field

.field public color:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private currency_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "currencyName"
        }
        value = "currency_name"
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private direct_recharge:Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;

.field private exchange_rate_string:Ljava/lang/String;

.field private has_channel_details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "hasNextSubChannel"
        }
        value = "has_channel_details"
    .end annotation
.end field

.field private has_channel_fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "hasChannelFee"
        }
        value = "has_channel_fee"
    .end annotation
.end field

.field public isShowLastPayway:Ljava/lang/String;

.field public isShowTag:Ljava/lang/String;

.field public isSpecialCurrency:Ljava/lang/String;

.field private is_beyond_limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isBeyondLimit"
        }
        value = "is_beyond_limit"
    .end annotation
.end field

.field private is_direct_recharge:Ljava/lang/String;

.field private is_effect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isEffect"
        }
        value = "is_effect"
    .end annotation
.end field

.field private is_last_use:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isLastUse"
        }
        value = "is_last_use"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private limit_error_data:Lcom/smwl/base/pay/PayWayBean$LimitData;

.field private logo:Ljava/lang/String;

.field private no_effect_tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "noEffectTips"
        }
        value = "no_effect_tips"
    .end annotation
.end field

.field private no_effect_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "noEffectTitle"
        }
        value = "no_effect_title"
    .end annotation
.end field

.field private pay_way:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "paymentChannel"
        }
        value = "pay_way"
    .end annotation
.end field

.field public paymentArgs:Lcom/smwl/base/pay/PaymentExtendData;

.field private payment_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "paymentSubChannel"
        }
        value = "payment_type"
    .end annotation
.end field

.field private payment_type_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "paymentSubChannelDesc"
        }
        value = "payment_type_desc"
    .end annotation
.end field

.field private payment_type_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "paymentSubChannelTitle"
        }
        value = "payment_type_subtitle"
    .end annotation
.end field

.field private real_recharge_amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "showRechargeAmount"
        }
        value = "real_recharge_amount"
    .end annotation
.end field

.field private recharge_amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "rechargeAmount"
        }
        value = "recharge_amount"
    .end annotation
.end field

.field private recharge_extends_status:Ljava/lang/String;

.field private show_all_amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "showAllAmount"
        }
        value = "show_all_amount"
    .end annotation
.end field

.field private show_channel_fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "showChannelFee"
        }
        value = "show_channel_fee"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/pay/PayWayBean$1;

    invoke-direct {v0}, Lcom/smwl/base/pay/PayWayBean$1;-><init>()V

    sput-object v0, Lcom/smwl/base/pay/PayWayBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->pay_way:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_details:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->currency_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_last_use:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->channel_fee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_fee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->all_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->real_recharge_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_extends_status:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_effect:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_tips:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->show_all_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->show_channel_fee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_beyond_limit:Ljava/lang/String;

    const-class v0, Lcom/smwl/base/pay/PayWayBean$LimitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/pay/PayWayBean$LimitData;

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->limit_error_data:Lcom/smwl/base/pay/PayWayBean$LimitData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_direct_recharge:Ljava/lang/String;

    const-class v0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->direct_recharge:Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->channel_rate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->exchange_rate_string:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->logo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->badge:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->isShowLastPayway:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->isShowTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->tagName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->isSpecialCurrency:Ljava/lang/String;

    const-class v0, Lcom/smwl/base/pay/PaymentExtendData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/pay/PaymentExtendData;

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->paymentArgs:Lcom/smwl/base/pay/PaymentExtendData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAll_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->all_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel_rate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->channel_rate:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->currency_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDirect_recharge()Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->direct_recharge:Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;

    return-object v0
.end method

.method public getExchange_rate_string()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->exchange_rate_string:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_channel_details()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_details:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_channel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_beyond_limit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_beyond_limit:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_direct_recharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_direct_recharge:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_effect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_effect:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_last_use()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_last_use:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit_error_data()Lcom/smwl/base/pay/PayWayBean$LimitData;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->limit_error_data:Lcom/smwl/base/pay/PayWayBean$LimitData;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getNo_effect_tips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getNo_effect_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_title:Ljava/lang/String;

    return-object v0
.end method

.method public getPay_way()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->pay_way:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_type_desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_type_subtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_recharge_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->real_recharge_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getRecharge_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getRecharge_extends_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_extends_status:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_all_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->show_all_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_channel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->show_channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public setAll_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->all_amount:Ljava/lang/String;

    return-void
.end method

.method public setChannel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->channel_fee:Ljava/lang/String;

    return-void
.end method

.method public setChannel_rate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->channel_rate:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCurrency_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->currency_name:Ljava/lang/String;

    return-void
.end method

.method public setHas_channel_details(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_details:Ljava/lang/String;

    return-void
.end method

.method public setHas_channel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_fee:Ljava/lang/String;

    return-void
.end method

.method public setIs_beyond_limit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->is_beyond_limit:Ljava/lang/String;

    return-void
.end method

.method public setIs_effect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->is_effect:Ljava/lang/String;

    return-void
.end method

.method public setIs_last_use(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->is_last_use:Ljava/lang/String;

    return-void
.end method

.method public setLimit_error_data(Lcom/smwl/base/pay/PayWayBean$LimitData;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->limit_error_data:Lcom/smwl/base/pay/PayWayBean$LimitData;

    return-void
.end method

.method public setNo_effect_tips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_tips:Ljava/lang/String;

    return-void
.end method

.method public setNo_effect_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_title:Ljava/lang/String;

    return-void
.end method

.method public setPay_way(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->pay_way:Ljava/lang/String;

    return-void
.end method

.method public setPayment_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type:Ljava/lang/String;

    return-void
.end method

.method public setPayment_type_desc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_desc:Ljava/lang/String;

    return-void
.end method

.method public setPayment_type_subtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_subtitle:Ljava/lang/String;

    return-void
.end method

.method public setReal_recharge_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->real_recharge_amount:Ljava/lang/String;

    return-void
.end method

.method public setRecharge_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_amount:Ljava/lang/String;

    return-void
.end method

.method public setRecharge_extends_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_extends_status:Ljava/lang/String;

    return-void
.end method

.method public setShow_all_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->show_all_amount:Ljava/lang/String;

    return-void
.end method

.method public setShow_channel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean;->show_channel_fee:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->pay_way:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_details:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->currency_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_last_use:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->channel_fee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->has_channel_fee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->all_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->real_recharge_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->recharge_extends_status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_effect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->no_effect_tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->show_all_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->show_channel_fee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_beyond_limit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->limit_error_data:Lcom/smwl/base/pay/PayWayBean$LimitData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->is_direct_recharge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->direct_recharge:Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->channel_rate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->payment_type_subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->exchange_rate_string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->isShowLastPayway:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->isShowTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->tagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->isSpecialCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean;->paymentArgs:Lcom/smwl/base/pay/PaymentExtendData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
