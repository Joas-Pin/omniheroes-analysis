.class public Lcom/smwl/smsdk/appHostLib/LoadPluginCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;
    }
.end annotation


# static fields
.field private static sCallback:Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallback()Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/appHostLib/LoadPluginCallback;->sCallback:Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;

    return-object v0
.end method

.method public static setCallback(Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;)V
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/appHostLib/LoadPluginCallback;->sCallback:Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;

    return-void
.end method
