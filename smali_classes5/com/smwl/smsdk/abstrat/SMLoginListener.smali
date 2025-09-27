.class public abstract Lcom/smwl/smsdk/abstrat/SMLoginListener;
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

.method public abstract onLoginSuccess(Lcom/smwl/smsdk/bean/SMUserInfo;)V
.end method

.method public onLogoutSuccess()V
    .locals 0

    return-void
.end method

.method public onLogoutSuccess(Z)V
    .locals 0

    return-void
.end method
