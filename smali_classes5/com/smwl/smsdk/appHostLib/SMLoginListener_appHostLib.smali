.class public abstract Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLoginCancell(Ljava/lang/String;)V
.end method

.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoginSuccess(Lcom/smwl/smsdk/appHostLib/SMUserInfo_appHostLib;)V
.end method

.method public onLogoutSuccess()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onLogoutSuccess(Z)V
    .locals 0

    return-void
.end method
