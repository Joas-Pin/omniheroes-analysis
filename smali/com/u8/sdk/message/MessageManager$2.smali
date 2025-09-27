.class Lcom/u8/sdk/message/MessageManager$2;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/message/MessageManager;->checkAndShowMessage(Landroid/app/Activity;ILcom/u8/sdk/message/MessageManager$IMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/u8/sdk/base/api/IApiListener<",
        "Ljava/util/List<",
        "Lcom/u8/sdk/verify/UMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/message/MessageManager;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;


# direct methods
.method constructor <init>(Lcom/u8/sdk/message/MessageManager;Lcom/u8/sdk/message/MessageManager$IMessageCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/message/MessageManager$2;->this$0:Lcom/u8/sdk/message/MessageManager;

    iput-object p2, p0, Lcom/u8/sdk/message/MessageManager$2;->val$noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

    iput-object p3, p0, Lcom/u8/sdk/message/MessageManager$2;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndShowNotice failed. code:"

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

    iget-object p1, p0, Lcom/u8/sdk/message/MessageManager$2;->val$noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/u8/sdk/message/MessageManager$IMessageCallback;->onMessageClosed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/u8/sdk/message/MessageManager$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/u8/sdk/verify/UMessage;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ug get notice success."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/u8/sdk/verify/UMessage;

    iget-object v0, p0, Lcom/u8/sdk/message/MessageManager$2;->val$context:Landroid/app/Activity;

    new-instance v1, Lcom/u8/sdk/message/MessageManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/message/MessageManager$2$1;-><init>(Lcom/u8/sdk/message/MessageManager$2;Lcom/u8/sdk/verify/UMessage;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/u8/sdk/message/MessageManager$2;->val$noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/u8/sdk/message/MessageManager$IMessageCallback;->onMessageClosed()V

    :cond_3
    return-void
.end method
