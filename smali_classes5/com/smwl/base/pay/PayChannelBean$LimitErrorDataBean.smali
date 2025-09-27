.class public Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/pay/PayChannelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitErrorDataBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deductVmoneyAmount:Ljava/lang/String;

.field public leftVmoneyAmount:Ljava/lang/String;

.field public memberBalance:Ljava/lang/String;

.field public minCurrencyChannelFee:Ljava/lang/String;

.field public minVmoneyAmount:Ljava/lang/String;

.field public payAmount:Ljava/lang/String;

.field public paymentLogo:Ljava/lang/String;

.field public paymentName:Ljava/lang/String;

.field public showMinCurrencyChannelFee:Ljava/lang/String;

.field public showPayAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean$1;

    invoke-direct {v0}, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean$1;-><init>()V

    sput-object v0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->minVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->deductVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->leftVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->memberBalance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->payAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->paymentLogo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->paymentName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->minCurrencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->showPayAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->showMinCurrencyChannelFee:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->minVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->deductVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->leftVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->memberBalance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->payAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->paymentLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->paymentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->minCurrencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->showPayAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;->showMinCurrencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
