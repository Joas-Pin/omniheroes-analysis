.class public Lcom/smwl/base/pay/PayChannelBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smwl/base/pay/PayChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAVE_CHANNEL_FEE:Ljava/lang/String; = "1"

.field public static final IS_LOWER_THAN_LIMIT:Ljava/lang/String; = "1"

.field public static final IS_SPECIAL_CURRENCY:Ljava/lang/String; = "1"

.field public static final NOT_SUPPORT_CURRENCY:Ljava/lang/String; = "-1"


# instance fields
.field public channelFee:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public currencyChannelFee:Ljava/lang/String;

.field public currencyChar:Ljava/lang/String;

.field public exchangeRateExplain:Ljava/lang/String;

.field public hasChannelFee:Ljava/lang/String;

.field public isBeyondLimit:Ljava/lang/String;

.field public isSpecialCurrency:Ljava/lang/String;

.field public isSupportCurrency:Ljava/lang/String;

.field public limitErrorData:Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;

.field public oldPaymentType:Ljava/lang/String;

.field public payLogo:Ljava/lang/String;

.field public paymentArgs:Lcom/smwl/base/pay/PaymentExtendData;

.field public paymentSubChannel:Ljava/lang/String;

.field public paymentType:Ljava/lang/String;

.field public payway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "paymentChannel"
        }
        value = "payway"
    .end annotation
.end field

.field public realPaymentAmount:Ljava/lang/String;

.field public rechargeAmount:Ljava/lang/String;

.field public showCurrency:Ljava/lang/String;

.field public showCurrencyChannelFee:Ljava/lang/String;

.field public showCurrencyChar:Ljava/lang/String;

.field public showRealPaymentAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/pay/PayChannelBean$1;

    invoke-direct {v0}, Lcom/smwl/base/pay/PayChannelBean$1;-><init>()V

    sput-object v0, Lcom/smwl/base/pay/PayChannelBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->payway:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->paymentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->oldPaymentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->paymentSubChannel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->payLogo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->channelFee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->currencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->hasChannelFee:Ljava/lang/String;

    const-class v0, Lcom/smwl/base/pay/PaymentExtendData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/pay/PaymentExtendData;

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->paymentArgs:Lcom/smwl/base/pay/PaymentExtendData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->rechargeAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->realPaymentAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->isBeyondLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->currencyChar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->isSpecialCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->isSupportCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showCurrencyChar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showCurrencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showRealPaymentAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showCurrency:Ljava/lang/String;

    const-class v0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;

    iput-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->limitErrorData:Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/pay/PayChannelBean;->exchangeRateExplain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->payway:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->oldPaymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->paymentSubChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->payLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->channelFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->currencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->hasChannelFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->paymentArgs:Lcom/smwl/base/pay/PaymentExtendData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->rechargeAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->realPaymentAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->isBeyondLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->currencyChar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->isSpecialCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->isSupportCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showCurrencyChar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showCurrencyChannelFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showRealPaymentAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->showCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/pay/PayChannelBean;->limitErrorData:Lcom/smwl/base/pay/PayChannelBean$LimitErrorDataBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayChannelBean;->exchangeRateExplain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
