.class Lcom/u8/sdk/message/MessageManager$2$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/message/MessageManager$2;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/u8/sdk/message/MessageManager$2;

.field final synthetic val$curr:Lcom/u8/sdk/verify/UMessage;


# direct methods
.method constructor <init>(Lcom/u8/sdk/message/MessageManager$2;Lcom/u8/sdk/verify/UMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/message/MessageManager$2$1;->this$1:Lcom/u8/sdk/message/MessageManager$2;

    iput-object p2, p0, Lcom/u8/sdk/message/MessageManager$2$1;->val$curr:Lcom/u8/sdk/verify/UMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/message/MessageManager$2$1;->this$1:Lcom/u8/sdk/message/MessageManager$2;

    iget-object v0, v0, Lcom/u8/sdk/message/MessageManager$2;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/u8/sdk/message/MessageManager$2$1;->val$curr:Lcom/u8/sdk/verify/UMessage;

    invoke-virtual {v1}, Lcom/u8/sdk/verify/UMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/u8/sdk/message/MessageManager$2$1;->val$curr:Lcom/u8/sdk/verify/UMessage;

    invoke-virtual {v2}, Lcom/u8/sdk/verify/UMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/u8/sdk/message/MessageManager$2$1;->this$1:Lcom/u8/sdk/message/MessageManager$2;

    iget-object v3, v3, Lcom/u8/sdk/message/MessageManager$2;->val$noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/u8/sdk/message/MessageWebDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/message/MessageManager$IMessageCallback;)V

    return-void
.end method
