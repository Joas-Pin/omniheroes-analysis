.class public Lcom/smwl/base/pay/PayDataBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/pay/PayDataBean$CouponItemBean;,
        Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;
    }
.end annotation


# static fields
.field public static final SHOW_DEFAULT_PAY_CHANNEL:Ljava/lang/String; = "1"

.field public static final UN_SHOW_DEFAULT_PAY_CHANNEL:Ljava/lang/String; = "-1"


# instance fields
.field private all_amount:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field public availableCouponNum:Ljava/lang/String;

.field private channel_fee:Ljava/lang/String;

.field private coupon_count:Ljava/lang/String;

.field private coupon_game_price:Ljava/lang/String;

.field private coupon_item:Lcom/smwl/base/pay/PayDataBean$CouponItemBean;

.field private currency_name:Ljava/lang/String;

.field private discount_return_price:Ljava/lang/String;

.field private errormsg:Ljava/lang/String;

.field private errorno:I

.field private exchange_rate_string:Ljava/lang/String;

.field public gameCurrencyExtend:Lcom/smwl/base/pay/GameCurrencyExtendBean;

.field private game_discount_item:Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;

.field private game_price:Ljava/lang/String;

.field public game_props_code:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public give_vmoney_prohibited_reason:Ljava/lang/String;

.field private has_channel_fee:Ljava/lang/String;

.field public isLimitCouponUseType:Ljava/lang/String;

.field public isPaymentDiscountDetailsExtend:Ljava/lang/String;

.field public isShowCouponDetail:Ljava/lang/String;

.field public isShowCouponDiscount:Ljava/lang/String;

.field public isShowQueryDiscount:Ljava/lang/String;

.field public is_give_vmoney_prohibited:Ljava/lang/String;

.field public is_limit_discount:Ljava/lang/String;

.field private is_only_consumption:Ljava/lang/String;

.field public memberBalanceLeft:Ljava/lang/String;

.field public payChannel:Lcom/smwl/base/pay/PayChannelBean;

.field private pay_channel_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;"
        }
    .end annotation
.end field

.field private real_recharge_amount:Ljava/lang/String;

.field public rechargeCard:Lcom/smwl/base/pay/RechargeCardPayBean;

.field public rechargeCardGamePrice:Ljava/lang/String;

.field private recharge_amount:Ljava/lang/String;

.field private return_money:Ljava/lang/String;

.field public showCouponDiscount:Ljava/lang/String;

.field public showDefaultPayChannel:Ljava/lang/String;

.field public showGameDiscount:Ljava/lang/String;

.field public showWalletPayMoney:Ljava/lang/String;

.field public show_all_amount:Ljava/lang/String;

.field public show_channel_fee:Ljava/lang/String;

.field public specialCouponUseType:Ljava/lang/String;

.field private tips_title:Ljava/lang/String;

.field private tips_type:I

.field public totalDiscount:Ljava/lang/String;

.field public useCurrency:Ljava/lang/String;

.field public useRechargeCard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->all_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->coupon_count:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_game_price()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->coupon_game_price:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_item()Lcom/smwl/base/pay/PayDataBean$CouponItemBean;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->coupon_item:Lcom/smwl/base/pay/PayDataBean$CouponItemBean;

    return-object v0
.end method

.method public getCurrency_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->currency_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount_return_price()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->discount_return_price:Ljava/lang/String;

    return-object v0
.end method

.method public getErrormsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorno()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/pay/PayDataBean;->errorno:I

    return v0
.end method

.method public getExchange_rate_string()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->exchange_rate_string:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_discount_item()Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->game_discount_item:Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;

    return-object v0
.end method

.method public getGame_price()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->game_price:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_channel_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->has_channel_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_only_consumption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->is_only_consumption:Ljava/lang/String;

    return-object v0
.end method

.method public getPay_channel_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->pay_channel_list:Ljava/util/List;

    return-object v0
.end method

.method public getReal_recharge_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->real_recharge_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getRecharge_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->recharge_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getReturn_money()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->return_money:Ljava/lang/String;

    return-object v0
.end method

.method public getTips_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean;->tips_title:Ljava/lang/String;

    return-object v0
.end method

.method public getTips_type()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/pay/PayDataBean;->tips_type:I

    return v0
.end method

.method public setAll_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->all_amount:Ljava/lang/String;

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->amount:Ljava/lang/String;

    return-void
.end method

.method public setChannel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->channel_fee:Ljava/lang/String;

    return-void
.end method

.method public setCoupon_count(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->coupon_count:Ljava/lang/String;

    return-void
.end method

.method public setCoupon_game_price(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->coupon_game_price:Ljava/lang/String;

    return-void
.end method

.method public setCoupon_item(Lcom/smwl/base/pay/PayDataBean$CouponItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->coupon_item:Lcom/smwl/base/pay/PayDataBean$CouponItemBean;

    return-void
.end method

.method public setCurrency_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->currency_name:Ljava/lang/String;

    return-void
.end method

.method public setDiscount_return_price(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->discount_return_price:Ljava/lang/String;

    return-void
.end method

.method public setErrormsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->errormsg:Ljava/lang/String;

    return-void
.end method

.method public setErrorno(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/pay/PayDataBean;->errorno:I

    return-void
.end method

.method public setExchange_rate_string(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->exchange_rate_string:Ljava/lang/String;

    return-void
.end method

.method public setGame_discount_item(Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->game_discount_item:Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;

    return-void
.end method

.method public setGame_price(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->game_price:Ljava/lang/String;

    return-void
.end method

.method public setHas_channel_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->has_channel_fee:Ljava/lang/String;

    return-void
.end method

.method public setIs_only_consumption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->is_only_consumption:Ljava/lang/String;

    return-void
.end method

.method public setPay_channel_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/base/pay/PayWayBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->pay_channel_list:Ljava/util/List;

    return-void
.end method

.method public setReal_recharge_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->real_recharge_amount:Ljava/lang/String;

    return-void
.end method

.method public setRecharge_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->recharge_amount:Ljava/lang/String;

    return-void
.end method

.method public setReturn_money(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->return_money:Ljava/lang/String;

    return-void
.end method

.method public setTips_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean;->tips_title:Ljava/lang/String;

    return-void
.end method

.method public setTips_type(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/pay/PayDataBean;->tips_type:I

    return-void
.end method
