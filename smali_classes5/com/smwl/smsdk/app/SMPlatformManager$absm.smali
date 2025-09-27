.class Lcom/smwl/smsdk/app/SMPlatformManager$absm;
.super Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/SMPlatformManager;->exitApp(Lcom/smwl/smsdk/abstrat/SMLoginOutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/smsdk/app/SMPlatformManager;

.field final synthetic asm:Lcom/smwl/smsdk/abstrat/SMLoginOutListener;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMLoginOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager$absm;->aasm:Lcom/smwl/smsdk/app/SMPlatformManager;

    iput-object p2, p0, Lcom/smwl/smsdk/app/SMPlatformManager$absm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginOutListener;

    invoke-direct {p0}, Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;-><init>()V

    return-void
.end method


# virtual methods
.method public loginOutCancel()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$absm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginOutListener;

    invoke-interface {v0}, Lcom/smwl/smsdk/abstrat/SMLoginOutListener;->loginOutCancel()V

    return-void
.end method

.method public loginOutFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$absm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginOutListener;

    invoke-interface {v0, p1}, Lcom/smwl/smsdk/abstrat/SMLoginOutListener;->loginOutFail(Ljava/lang/String;)V

    return-void
.end method

.method public loginOutSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager$absm;->asm:Lcom/smwl/smsdk/abstrat/SMLoginOutListener;

    invoke-interface {v0}, Lcom/smwl/smsdk/abstrat/SMLoginOutListener;->loginOutSuccess()V

    return-void
.end method
