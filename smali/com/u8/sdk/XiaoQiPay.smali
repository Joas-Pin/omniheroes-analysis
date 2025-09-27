.class public Lcom/u8/sdk/XiaoQiPay;
.super Ljava/lang/Object;
.source "XiaoQiPay.java"

# interfaces
.implements Lcom/u8/sdk/IPay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public pay(Lcom/u8/sdk/PayParams;)V
    .locals 1
    .param p1, "data"    # Lcom/u8/sdk/PayParams;

    .line 18
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/XiaoQiSDK;->pay(Lcom/u8/sdk/PayParams;)V

    .line 19
    return-void
.end method
