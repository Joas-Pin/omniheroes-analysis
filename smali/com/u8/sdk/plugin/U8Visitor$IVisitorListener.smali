.class public interface abstract Lcom/u8/sdk/plugin/U8Visitor$IVisitorListener;
.super Ljava/lang/Object;
.source "U8Visitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/plugin/U8Visitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVisitorListener"
.end annotation


# virtual methods
.method public abstract onUpgradeFailed(Ljava/lang/String;)V
.end method

.method public abstract onUpgradeSuccess(Lcom/u8/sdk/verify/UVisitorUpgradeResult;)V
.end method
