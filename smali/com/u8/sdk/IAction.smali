.class public interface abstract Lcom/u8/sdk/IAction;
.super Ljava/lang/Object;
.source "IAction.java"

# interfaces
.implements Lcom/u8/sdk/IPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/u8/sdk/IAction$BuyKey;,
        Lcom/u8/sdk/IAction$TaskKey;,
        Lcom/u8/sdk/IAction$TaskState;,
        Lcom/u8/sdk/IAction$RoleKey;,
        Lcom/u8/sdk/IAction$PurchaseKey;,
        Lcom/u8/sdk/IAction$LoginKey;,
        Lcom/u8/sdk/IAction$RegisterKey;,
        Lcom/u8/sdk/IAction$CommonKey;,
        Lcom/u8/sdk/IAction$EventName;
    }
.end annotation


# static fields
.field public static final PLUGIN_TYPE:I = 0x8


# virtual methods
.method public abstract buy(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract createRole(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract customEvent(Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract enterGame(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract levelUp(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract login(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract purchase(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract register(Lcom/u8/sdk/SDKParams;)V
.end method

.method public abstract task(Lcom/u8/sdk/SDKParams;)V
.end method
