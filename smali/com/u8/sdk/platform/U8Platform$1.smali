.class Lcom/u8/sdk/platform/U8Platform$1;
.super Ljava/lang/Object;
.source "U8Platform.java"

# interfaces
.implements Lcom/u8/sdk/base/IU8SDKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/platform/U8Platform;->init(Landroid/app/Activity;Lcom/u8/sdk/platform/U8InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/platform/U8Platform;

.field final synthetic val$callback:Lcom/u8/sdk/platform/U8InitListener;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/platform/U8InitListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/platform/U8Platform$1;->this$0:Lcom/u8/sdk/platform/U8Platform;

    iput-object p2, p0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    iput-object p3, p0, Lcom/u8/sdk/platform/U8Platform$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(Lcom/u8/sdk/verify/UToken;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$1$4;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/platform/U8Platform$1$4;-><init>(Lcom/u8/sdk/platform/U8Platform$1;Lcom/u8/sdk/verify/UToken;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginResult(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SDK \u767b\u5f55\u6210\u529f,\u4e0d\u7528\u505a\u5904\u7406\uff0c\u5728onAuthResult\u4e2d\u5904\u7406\u767b\u5f55\u6210\u529f, \u53c2\u6570\u5982\u4e0b:"

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/platform/U8Platform$1;->this$0:Lcom/u8/sdk/platform/U8Platform;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/u8/sdk/platform/U8Platform;->access$002(Lcom/u8/sdk/platform/U8Platform;Z)Z

    invoke-static {}, Lcom/u8/sdk/message/MessageManager;->getInstance()Lcom/u8/sdk/message/MessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1;->val$context:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/u8/sdk/message/MessageManager;->checkAndShowMessage(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onLogout()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$1$2;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$1$2;-><init>(Lcom/u8/sdk/platform/U8Platform$1;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProductQueryResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/u8/sdk/ProductQueryResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "U8SDK"

    if-nez p1, :cond_0

    const-string p1, "product query result with null. "

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "product query result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    invoke-interface {v0, p1}, Lcom/u8/sdk/platform/U8InitListener;->onProductQueryResult(Ljava/util/List;)V

    return-void
.end method

.method public onRealNameResult(Lcom/u8/sdk/verify/URealNameInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    invoke-interface {v0, p1}, Lcom/u8/sdk/platform/U8InitListener;->onRealnameResult(Lcom/u8/sdk/verify/URealNameInfo;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult.code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/u8/sdk/platform/U8Platform$1$1;-><init>(Lcom/u8/sdk/platform/U8Platform$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSinglePayResult(ILcom/u8/sdk/U8Order;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/platform/U8InitListener;->onSinglePayResult(ILcom/u8/sdk/U8Order;)V

    return-void
.end method

.method public onSwitchAccount()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$1$3;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$1$3;-><init>(Lcom/u8/sdk/platform/U8Platform$1;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSwitchAccount(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SDK \u5207\u6362\u5e10\u53f7\u5e76\u767b\u5f55\u6210\u529f,\u4e0d\u7528\u505a\u5904\u7406\uff0c\u5728onAuthResult\u4e2d\u5904\u7406\u767b\u5f55\u6210\u529f, \u53c2\u6570\u5982\u4e0b:"

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/platform/U8Platform$1;->this$0:Lcom/u8/sdk/platform/U8Platform;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/u8/sdk/platform/U8Platform;->access$002(Lcom/u8/sdk/platform/U8Platform;Z)Z

    return-void
.end method
