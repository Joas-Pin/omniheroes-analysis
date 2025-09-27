.class public Lcom/smwl/base/pay/PayDataBean$CouponItemBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/pay/PayDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponItemBean"
.end annotation


# instance fields
.field private coupon_id:Ljava/lang/String;

.field private coupon_name:Ljava/lang/String;

.field private coupon_price:Ljava/lang/String;

.field private coupon_type_id:Ljava/lang/String;

.field private exchange_tip:Ljava/lang/String;

.field private is_exchange:Ljava/lang/String;

.field private is_show_name:Ljava/lang/String;

.field private price_ladder:Ljava/lang/String;

.field private showCouponPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_price()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_price:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_type_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_type_id:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->exchange_tip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsExchange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->is_exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->is_show_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_ladder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->price_ladder:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCouponPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->showCouponPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setCouponName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_name:Ljava/lang/String;

    return-void
.end method

.method public setCoupon_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_id:Ljava/lang/String;

    return-void
.end method

.method public setCoupon_price(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_price:Ljava/lang/String;

    return-void
.end method

.method public setCoupon_type_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->coupon_type_id:Ljava/lang/String;

    return-void
.end method

.method public setExchangeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->exchange_tip:Ljava/lang/String;

    return-void
.end method

.method public setIsExchange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->is_exchange:Ljava/lang/String;

    return-void
.end method

.method public setIsShowName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->is_show_name:Ljava/lang/String;

    return-void
.end method

.method public setPrice_ladder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->price_ladder:Ljava/lang/String;

    return-void
.end method

.method public setShowCouponPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$CouponItemBean;->showCouponPrice:Ljava/lang/String;

    return-void
.end method
