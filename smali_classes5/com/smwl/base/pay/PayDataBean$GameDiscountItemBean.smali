.class public Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/pay/PayDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameDiscountItemBean"
.end annotation


# instance fields
.field private discount:Ljava/lang/String;

.field private discount_type:Ljava/lang/String;

.field private return_rate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;->discount_type:Ljava/lang/String;

    return-object v0
.end method

.method public getReturn_rate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;->return_rate:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;->discount:Ljava/lang/String;

    return-void
.end method

.method public setDiscount_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;->discount_type:Ljava/lang/String;

    return-void
.end method

.method public setReturn_rate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/pay/PayDataBean$GameDiscountItemBean;->return_rate:Ljava/lang/String;

    return-void
.end method
