.class Lcom/billy/cc/core/component/RemoteCCInterceptor$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/billy/cc/core/component/RemoteCCInterceptor;->listenComponentApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/billy/cc/core/component/RemoteCCInterceptor;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/RemoteCCInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$1;->this$0:Lcom/billy/cc/core/component/RemoteCCInterceptor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "package:"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceived.....pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "start to wakeup remote app:%s"

    invoke-static {v0, p2}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/billy/cc/core/component/remote/RemoteConnection;->tryWakeup(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;

    iget-object v0, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$1;->this$0:Lcom/billy/cc/core/component/RemoteCCInterceptor;

    invoke-direct {p2, v0, p1}, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;-><init>(Lcom/billy/cc/core/component/RemoteCCInterceptor;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/billy/cc/core/component/ComponentManager;->threadPool(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
