.class public Lcom/u8/sdk/impl/SimpleDefaultPay;
.super Ljava/lang/Object;
.source "SimpleDefaultPay.java"

# interfaces
.implements Lcom/u8/sdk/IPay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public pay(Lcom/u8/sdk/PayParams;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\u652f\u4ed8\u5f02\u5e38"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
