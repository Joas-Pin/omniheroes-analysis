.class Lcom/u8/sdk/U8SDKSingle$1$1;
.super Ljava/lang/Object;
.source "U8SDKSingle.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDKSingle$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/u8/sdk/base/api/IApiListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/u8/sdk/U8SDKSingle$1;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDKSingle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDKSingle$1$1;->this$1:Lcom/u8/sdk/U8SDKSingle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    new-instance p2, Lcom/u8/sdk/U8SDKSingle$1$1$2;

    invoke-direct {p2, p0}, Lcom/u8/sdk/U8SDKSingle$1$1$2;-><init>(Lcom/u8/sdk/U8SDKSingle$1$1;)V

    invoke-virtual {p1, p2}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/U8SDKSingle$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/U8SDKSingle$1$1$1;-><init>(Lcom/u8/sdk/U8SDKSingle$1$1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/u8/sdk/U8SDKSingle$1$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
