.class public Lcom/smwl/base/pay/PayWayBean$LimitData;
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
    name = "LimitData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smwl/base/pay/PayWayBean$LimitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deductVmoneyAmount:Ljava/lang/String;

.field private error_content:Ljava/lang/String;

.field private error_title:Ljava/lang/String;

.field private leftVmoneyAmount:Ljava/lang/String;

.field private memberBalance:Ljava/lang/String;

.field private minVmoneyAmount:Ljava/lang/String;

.field private paymentTypeLogo:Ljava/lang/String;

.field private paymentTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/base/pay/PayWayBean$LimitData$1;

    invoke-direct {v0}, Lcom/smwl/base/pay/PayWayBean$LimitData$1;-><init>()V

    sput-object v0, Lcom/smwl/base/pay/PayWayBean$LimitData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->minVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->deductVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->leftVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->memberBalance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeLogo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeductVmoneyAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->deductVmoneyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getError_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_content:Ljava/lang/String;

    return-object v0
.end method

.method public getError_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_title:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftVmoneyAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->leftVmoneyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->memberBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVmoneyAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->minVmoneyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypeLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeductVmoneyAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->deductVmoneyAmount:Ljava/lang/String;

    return-void
.end method

.method public setError_content(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_content:Ljava/lang/String;

    return-void
.end method

.method public setError_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_title:Ljava/lang/String;

    return-void
.end method

.method public setLeftVmoneyAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->leftVmoneyAmount:Ljava/lang/String;

    return-void
.end method

.method public setMemberBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->memberBalance:Ljava/lang/String;

    return-void
.end method

.method public setMinVmoneyAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->minVmoneyAmount:Ljava/lang/String;

    return-void
.end method

.method public setPaymentTypeLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeLogo:Ljava/lang/String;

    return-void
.end method

.method public setPaymentTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->error_content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->minVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->deductVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->leftVmoneyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->memberBalance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/pay/PayWayBean$LimitData;->paymentTypeLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
