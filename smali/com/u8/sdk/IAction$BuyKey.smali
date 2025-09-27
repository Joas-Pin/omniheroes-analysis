.class public Lcom/u8/sdk/IAction$BuyKey;
.super Ljava/lang/Object;
.source "IAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/IAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuyKey"
.end annotation


# static fields
.field public static final BuyType:Ljava/lang/String; = "buyType"

.field public static final CostAmount:Ljava/lang/String; = "amount"

.field public static final Currency:Ljava/lang/String; = "currency"

.field public static final IsVirtualCurrency:Ljava/lang/String; = "isVCurrency"

.field public static final TargetID:Ljava/lang/String; = "targetID"

.field public static final TargetName:Ljava/lang/String; = "targetName"

.field public static final TargetNum:Ljava/lang/String; = "targetCount"

.field public static final VirtualCurrencyName:Ljava/lang/String; = "currencyName"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
