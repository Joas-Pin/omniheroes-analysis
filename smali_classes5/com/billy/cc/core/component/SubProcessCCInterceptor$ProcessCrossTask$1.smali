.class Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;
.super Lcom/billy/cc/core/component/remote/IRemoteCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->call(Lcom/billy/cc/core/component/remote/RemoteCC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;->this$1:Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;

    invoke-direct {p0}, Lcom/billy/cc/core/component/remote/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/billy/cc/core/component/remote/RemoteCCResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;->this$1:Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;

    invoke-static {v0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->access$100(Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;)Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive RemoteCCResult from process:%s, RemoteCCResult: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;->this$1:Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;

    invoke-static {v4}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->access$200(Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;->this$1:Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->toCCResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->setResult(Lcom/billy/cc/core/component/CCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;->this$1:Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;

    const/16 v0, -0xb

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    :goto_0
    return-void
.end method
