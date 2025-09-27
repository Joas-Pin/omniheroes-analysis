.class Lcom/smwl/smsdk/app/SMPlatformManager$asm;
.super Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager;->login(Landroid/app/Activity;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/smsdk/app/SMPlatformManager;

.field final synthetic asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->aasm:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;

    invoke-direct {p0}, Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancell(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/abstrat/SMLoginListener;->onLoginCancell(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/abstrat/SMLoginListener;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/smwl/smsdk/appHostLib/SMUserInfo_appHostLib;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/bean/SMUserInfo;

    invoke-direct {v0}, Lcom/smwl/smsdk/bean/SMUserInfo;-><init>()V

    iget-object p1, p1, Lcom/smwl/smsdk/appHostLib/SMUserInfo_appHostLib;->tokenkey:Ljava/lang/String;

    iput-object p1, v0, Lcom/smwl/smsdk/bean/SMUserInfo;->tokenkey:Ljava/lang/String;

    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/abstrat/SMLoginListener;->onLoginSuccess(Lcom/smwl/smsdk/bean/SMUserInfo;)V

    return-void
.end method

.method public onLogoutSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;

    invoke-virtual {v0}, Lcom/smwl/smsdk/abstrat/SMLoginListener;->onLogoutSuccess()V

    return-void
.end method

.method public onLogoutSuccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginListener;

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/abstrat/SMLoginListener;->onLogoutSuccess(Z)V

    return-void
.end method
