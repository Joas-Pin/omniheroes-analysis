.class Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;
.super Ljava/util/TimerTask;
.source "URemoteLogPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/log/URemoteLogPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LogPrintTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/log/URemoteLogPrinter;


# direct methods
.method constructor <init>(Lcom/u8/sdk/log/URemoteLogPrinter;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;->this$0:Lcom/u8/sdk/log/URemoteLogPrinter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;->this$0:Lcom/u8/sdk/log/URemoteLogPrinter;

    invoke-virtual {v0}, Lcom/u8/sdk/log/URemoteLogPrinter;->getAndClear()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/u8/sdk/log/ULog;

    invoke-virtual {v2}, Lcom/u8/sdk/log/ULog;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;->this$0:Lcom/u8/sdk/log/URemoteLogPrinter;

    invoke-static {v1}, Lcom/u8/sdk/log/URemoteLogPrinter;->access$000(Lcom/u8/sdk/log/URemoteLogPrinter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/u8/sdk/utils/U8HttpUtils;->httpPost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;->this$0:Lcom/u8/sdk/log/URemoteLogPrinter;

    invoke-virtual {v0}, Lcom/u8/sdk/log/URemoteLogPrinter;->stop()V

    :cond_1
    :goto_1
    return-void
.end method
