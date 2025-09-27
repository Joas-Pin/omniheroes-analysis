.class Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/dialog/DialogLoadSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/dialog/DialogLoadSdk;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$000(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$000(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask$1;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask$1;-><init>(Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
