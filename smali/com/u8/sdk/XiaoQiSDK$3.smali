.class Lcom/u8/sdk/XiaoQiSDK$3;
.super Ljava/lang/Object;
.source "XiaoQiSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/XiaoQiSDK;->showFloat()V
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

    .line 78
    iput-object p1, p0, Lcom/u8/sdk/XiaoQiSDK$3;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/app/SMPlatformManager;->Float(Landroid/app/Activity;)V

    .line 83
    return-void
.end method
