.class Lcom/u8/sdk/XiaoQiSDK$7;
.super Lcom/smwl/smsdk/abstrat/SMPayListener;
.source "XiaoQiSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/XiaoQiSDK;->pay(Lcom/u8/sdk/PayParams;)V
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

    .line 228
    iput-object p1, p0, Lcom/u8/sdk/XiaoQiSDK$7;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {p0}, Lcom/smwl/smsdk/abstrat/SMPayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancell(Ljava/lang/Object;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    const/16 v1, 0x21

    const-string v2, "user cancel"

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 246
    return-void
.end method

.method public onPayFailed(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, "pay failed"

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 241
    return-void
.end method

.method public onPaySuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "pay success"

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 234
    return-void
.end method
