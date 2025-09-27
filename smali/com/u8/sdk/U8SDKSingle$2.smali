.class Lcom/u8/sdk/U8SDKSingle$2;
.super Ljava/util/TimerTask;
.source "U8SDKSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/U8SDKSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/U8SDKSingle;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDKSingle;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDKSingle$2;->this$0:Lcom/u8/sdk/U8SDKSingle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle$2;->this$0:Lcom/u8/sdk/U8SDKSingle;

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDKSingle;->getCachedOrders()Ljava/util/List;

    move-result-object v0

    const-string v1, "begin auto check failed orders"

    const-string v2, "U8SDK"

    invoke-static {v2, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/PayParams;

    invoke-virtual {v1}, Lcom/u8/sdk/PayParams;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "order state is not suc. just ignore."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/u8/sdk/U8SDKSingle$2;->this$0:Lcom/u8/sdk/U8SDKSingle;

    invoke-static {v3}, Lcom/u8/sdk/U8SDKSingle;->access$200(Lcom/u8/sdk/U8SDKSingle;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "order current in handling orders. just ignore."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v3, p0, Lcom/u8/sdk/U8SDKSingle$2;->this$0:Lcom/u8/sdk/U8SDKSingle;

    invoke-static {v3, v1, v4}, Lcom/u8/sdk/U8SDKSingle;->access$300(Lcom/u8/sdk/U8SDKSingle;Lcom/u8/sdk/PayParams;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v0, "there is no order in cache."

    invoke-static {v2, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
