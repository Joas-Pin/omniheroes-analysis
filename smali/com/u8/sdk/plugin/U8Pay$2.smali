.class Lcom/u8/sdk/plugin/U8Pay$2;
.super Ljava/lang/Object;
.source "U8Pay.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/plugin/U8Pay;->startOrderTaskV2(Lcom/u8/sdk/PayParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/u8/sdk/base/api/IApiListener<",
        "Lcom/u8/sdk/verify/UOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/plugin/U8Pay;

.field final synthetic val$data:Lcom/u8/sdk/PayParams;


# direct methods
.method constructor <init>(Lcom/u8/sdk/plugin/U8Pay;Lcom/u8/sdk/PayParams;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Pay$2;->this$0:Lcom/u8/sdk/plugin/U8Pay;

    iput-object p2, p0, Lcom/u8/sdk/plugin/U8Pay$2;->val$data:Lcom/u8/sdk/PayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create order failed. code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "U8SDK"

    invoke-static {p2, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    new-instance p2, Lcom/u8/sdk/plugin/U8Pay$2$2;

    invoke-direct {p2, p0}, Lcom/u8/sdk/plugin/U8Pay$2$2;-><init>(Lcom/u8/sdk/plugin/U8Pay$2;)V

    invoke-virtual {p1, p2}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/u8/sdk/verify/UOrder;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/plugin/U8Pay$2$1;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/plugin/U8Pay$2$1;-><init>(Lcom/u8/sdk/plugin/U8Pay$2;Lcom/u8/sdk/verify/UOrder;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/u8/sdk/verify/UOrder;

    invoke-virtual {p0, p1}, Lcom/u8/sdk/plugin/U8Pay$2;->onSuccess(Lcom/u8/sdk/verify/UOrder;)V

    return-void
.end method
