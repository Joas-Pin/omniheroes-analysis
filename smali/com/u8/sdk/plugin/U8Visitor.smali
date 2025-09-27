.class public Lcom/u8/sdk/plugin/U8Visitor;
.super Ljava/lang/Object;
.source "U8Visitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/u8/sdk/plugin/U8Visitor;


# instance fields
.field private listener:Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;

.field private visitor:Lcom/u8/sdk/IVisitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/plugin/U8Visitor;
    .locals 1

    sget-object v0, Lcom/u8/sdk/plugin/U8Visitor;->instance:Lcom/u8/sdk/plugin/U8Visitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/plugin/U8Visitor;

    invoke-direct {v0}, Lcom/u8/sdk/plugin/U8Visitor;-><init>()V

    sput-object v0, Lcom/u8/sdk/plugin/U8Visitor;->instance:Lcom/u8/sdk/plugin/U8Visitor;

    :cond_0
    sget-object v0, Lcom/u8/sdk/plugin/U8Visitor;->instance:Lcom/u8/sdk/plugin/U8Visitor;

    return-object v0
.end method


# virtual methods
.method public isVisitor()Z
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Visitor;->visitor:Lcom/u8/sdk/IVisitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/u8/sdk/IVisitor;->isVisitor()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onVisitorUpgradeFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Visitor;->listener:Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;->onUpgradeFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVisitorUpgradeSuccess(Lcom/u8/sdk/verify/UVisitorUpgradeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Visitor;->listener:Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;->onUpgradeSuccess(Lcom/u8/sdk/verify/UVisitorUpgradeResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "U8SDK"

    const-string v0, "onVisitorUpgradeSuccess but listener is null"

    invoke-static {p1, v0}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Visitor;->listener:Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;

    return-void
.end method

.method public setVisitor(Lcom/u8/sdk/IVisitor;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Visitor;->visitor:Lcom/u8/sdk/IVisitor;

    return-void
.end method

.method public showUpgrade()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Visitor;->visitor:Lcom/u8/sdk/IVisitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/u8/sdk/IVisitor;->showUpgrade()V

    :cond_0
    return-void
.end method
