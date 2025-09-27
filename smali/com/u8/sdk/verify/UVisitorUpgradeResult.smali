.class public Lcom/u8/sdk/verify/UVisitorUpgradeResult;
.super Ljava/lang/Object;
.source "UVisitorUpgradeResult.java"


# instance fields
.field private channelUserID:Ljava/lang/String;

.field private channelUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/verify/UVisitorUpgradeResult;->channelUserID:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/verify/UVisitorUpgradeResult;->channelUserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UVisitorUpgradeResult;->channelUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UVisitorUpgradeResult;->channelUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UVisitorUpgradeResult;->channelUserID:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UVisitorUpgradeResult;->channelUserName:Ljava/lang/String;

    return-void
.end method
