.class Lcom/u8/sdk/platform/U8Platform$1$1;
.super Ljava/lang/Object;
.source "U8Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/platform/U8Platform$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/u8/sdk/platform/U8Platform$1;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/u8/sdk/platform/U8Platform$1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iput p2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$code:I

    iput-object p3, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    iget v1, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$code:I

    iget-object v2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onResult(ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onPayResult(ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onPayResult(ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/plugin/U8Pay;->getCurrPayParams()Lcom/u8/sdk/PayParams;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v1, v1, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x21

    invoke-interface {v1, v0, v2}, Lcom/u8/sdk/platform/U8InitListener;->onPayResult(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/plugin/U8Pay;->getCurrPayParams()Lcom/u8/sdk/PayParams;

    move-result-object v0

    iget-object v3, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v3, v3, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onPayResult(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/plugin/U8Pay;->getCurrPayParams()Lcom/u8/sdk/PayParams;

    move-result-object v0

    iget-object v3, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v3, v3, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v3, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onPayResult(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    invoke-interface {v0}, Lcom/u8/sdk/platform/U8InitListener;->onDestroy()V

    goto/16 :goto_4

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v2, v2, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    new-instance v3, Lcom/u8/sdk/verify/URealNameInfo;

    if-lez v0, :cond_7

    move v4, v1

    :cond_7
    invoke-direct {v3, v1, v4, v0}, Lcom/u8/sdk/verify/URealNameInfo;-><init>(IZI)V

    invoke-interface {v2, v3}, Lcom/u8/sdk/platform/U8InitListener;->onRealnameResult(Lcom/u8/sdk/verify/URealNameInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v3, v3, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    new-instance v5, Lcom/u8/sdk/verify/URealNameInfo;

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    invoke-direct {v5, v2, v1, v0}, Lcom/u8/sdk/verify/URealNameInfo;-><init>(IZI)V

    invoke-interface {v3, v5}, Lcom/u8/sdk/platform/U8InitListener;->onRealnameResult(Lcom/u8/sdk/verify/URealNameInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/u8/sdk/platform/U8InitListener;->onLoginResult(ILcom/u8/sdk/verify/UToken;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    iget-object v1, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/u8/sdk/platform/U8InitListener;->onInitResult(ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v0, v0, Lcom/u8/sdk/platform/U8Platform$1;->val$callback:Lcom/u8/sdk/platform/U8InitListener;

    iget-object v2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/u8/sdk/platform/U8InitListener;->onInitResult(ILjava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/message/MessageManager;->getInstance()Lcom/u8/sdk/message/MessageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/u8/sdk/platform/U8Platform$1$1;->this$1:Lcom/u8/sdk/platform/U8Platform$1;

    iget-object v2, v2, Lcom/u8/sdk/platform/U8Platform$1;->val$context:Landroid/app/Activity;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/u8/sdk/message/MessageManager;->checkAndShowMessage(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
