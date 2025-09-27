.class Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$100(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->closeGlobalSdkLoadingDialog(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask$1;->this$1:Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    iget-object v0, v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->dismiss()V

    :goto_0
    invoke-static {}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$200()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$200()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$200()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    invoke-static {}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$300()Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->access$300()Lcom/smwl/base/myview/dialog/DialogLoadSdk$MyTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
