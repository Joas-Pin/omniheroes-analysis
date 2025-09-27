.class Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/dialog/DialogLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/dialog/DialogLoad;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/DialogLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoad;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;->this$0:Lcom/smwl/base/myview/dialog/DialogLoad;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLoad;->access$100(Lcom/smwl/base/myview/dialog/DialogLoad;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLoad$MyTask$1;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/dialog/DialogLoad$MyTask$1;-><init>(Lcom/smwl/base/myview/dialog/DialogLoad$MyTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogLoad\u7c7b\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
