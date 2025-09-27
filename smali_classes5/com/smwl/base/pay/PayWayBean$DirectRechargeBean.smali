.class public Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/pay/PayWayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectRechargeBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all_amount:Ljava/lang/String;

.field public channel_fee:Ljava/lang/String;

.field public channel_rate:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public currency_name:Ljava/lang/String;

.field public has_channel_fee:Ljava/lang/String;

.field public pay_way:Ljava/lang/String;

.field public payment_type:Ljava/lang/String;

.field public payment_type_desc:Ljava/lang/String;

.field public real_recharge_amount:Ljava/lang/String;

.field public recharge_amount:Ljava/lang/String;

.field public recharge_extends_status:Ljava/lang/String;

.field public show_all_amount:Ljava/lang/String;

.field public show_channel_fee:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean$1;

    invoke-direct {v0}, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean$1;-><init>()V

    sput-object v0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->all_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->channel_fee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->channel_rate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->currency_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->has_channel_fee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->pay_way:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->payment_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->payment_type_desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->real_recharge_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->recharge_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->recharge_extends_status:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->show_all_amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->show_channel_fee:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->all_amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->channel_fee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->channel_rate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->currency_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->has_channel_fee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->pay_way:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->payment_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->payment_type_desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->real_recharge_amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->recharge_amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->recharge_extends_status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->show_all_amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$DirectRechargeBean;->show_channel_fee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
