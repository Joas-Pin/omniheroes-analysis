.class Lcom/u8/sdk/platform/U8Platform$12;
.super Ljava/lang/Object;
.source "U8Platform.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/platform/U8Platform;->fetchMyRoles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/u8/sdk/base/api/IApiListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/platform/U8Platform;


# direct methods
.method constructor <init>(Lcom/u8/sdk/platform/U8Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/platform/U8Platform$12;->this$0:Lcom/u8/sdk/platform/U8Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    const/16 v0, 0x41

    invoke-virtual {p1, v0, p2}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/u8/sdk/platform/U8Platform$12;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    return-void
.end method
