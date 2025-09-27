.class Lcom/u8/sdk/U8SDK$4;
.super Ljava/lang/Object;
.source "U8SDK.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDK;->startAuthTask(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/u8/sdk/base/api/IApiListener<",
        "Lcom/u8/sdk/verify/UToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/U8SDK;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDK;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK$4;->this$0:Lcom/u8/sdk/U8SDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user u8sdk login failed. code:"

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

    iget-object p1, p0, Lcom/u8/sdk/U8SDK$4;->this$0:Lcom/u8/sdk/U8SDK;

    new-instance p2, Lcom/u8/sdk/U8SDK$4$2;

    invoke-direct {p2, p0}, Lcom/u8/sdk/U8SDK$4$2;-><init>(Lcom/u8/sdk/U8SDK$4;)V

    invoke-virtual {p1, p2}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/u8/sdk/verify/UToken;)V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "user u8sdk login success"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/U8SDK$4;->this$0:Lcom/u8/sdk/U8SDK;

    new-instance v1, Lcom/u8/sdk/U8SDK$4$1;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/U8SDK$4$1;-><init>(Lcom/u8/sdk/U8SDK$4;Lcom/u8/sdk/verify/UToken;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/u8/sdk/verify/UToken;

    invoke-virtual {p0, p1}, Lcom/u8/sdk/U8SDK$4;->onSuccess(Lcom/u8/sdk/verify/UToken;)V

    return-void
.end method
