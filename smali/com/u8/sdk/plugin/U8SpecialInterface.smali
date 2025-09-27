.class public Lcom/u8/sdk/plugin/U8SpecialInterface;
.super Ljava/lang/Object;
.source "U8SpecialInterface.java"

# interfaces
.implements Lcom/u8/sdk/ISpecialInterface;


# static fields
.field private static instance:Lcom/u8/sdk/plugin/U8SpecialInterface;


# instance fields
.field private plugin:Lcom/u8/sdk/ISpecialInterface;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/plugin/U8SpecialInterface;)Lcom/u8/sdk/ISpecialInterface;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    return-object p0
.end method

.method public static getInstance()Lcom/u8/sdk/plugin/U8SpecialInterface;
    .locals 1

    sget-object v0, Lcom/u8/sdk/plugin/U8SpecialInterface;->instance:Lcom/u8/sdk/plugin/U8SpecialInterface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/plugin/U8SpecialInterface;

    invoke-direct {v0}, Lcom/u8/sdk/plugin/U8SpecialInterface;-><init>()V

    sput-object v0, Lcom/u8/sdk/plugin/U8SpecialInterface;->instance:Lcom/u8/sdk/plugin/U8SpecialInterface;

    :cond_0
    sget-object v0, Lcom/u8/sdk/plugin/U8SpecialInterface;->instance:Lcom/u8/sdk/plugin/U8SpecialInterface;

    return-object v0
.end method


# virtual methods
.method public callSpecailFunc(Landroid/app/Activity;Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/plugin/U8SpecialInterface$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/u8/sdk/plugin/U8SpecialInterface$1;-><init>(Lcom/u8/sdk/plugin/U8SpecialInterface;Landroid/app/Activity;Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getOtherChannel(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/u8/sdk/ISpecialInterface;->getOtherChannel(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isFromGameCenter(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/u8/sdk/ISpecialInterface;->isFromGameCenter(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performFeature(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/ISpecialInterface;->performFeature(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSpecialInterface(Lcom/u8/sdk/ISpecialInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    return-void
.end method

.method public showGameCenter(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/u8/sdk/ISpecialInterface;->showGameCenter(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showPostDetail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface;->plugin:Lcom/u8/sdk/ISpecialInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/u8/sdk/ISpecialInterface;->showPostDetail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
