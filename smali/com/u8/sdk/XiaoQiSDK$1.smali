.class Lcom/u8/sdk/XiaoQiSDK$1;
.super Lcom/u8/sdk/ActivityCallbackAdapter;
.source "XiaoQiSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/XiaoQiSDK;->initSDK(Lcom/u8/sdk/SDKParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/XiaoQiSDK;


# direct methods
.method constructor <init>(Lcom/u8/sdk/XiaoQiSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/u8/sdk/XiaoQiSDK;

    .line 41
    iput-object p1, p0, Lcom/u8/sdk/XiaoQiSDK$1;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {p0}, Lcom/u8/sdk/ActivityCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->hintFloat()V

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiSDK$1;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-static {v0}, Lcom/u8/sdk/XiaoQiSDK;->access$000(Lcom/u8/sdk/XiaoQiSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/app/SMPlatformManager;->Float(Landroid/app/Activity;)V

    .line 53
    :cond_0
    return-void
.end method
