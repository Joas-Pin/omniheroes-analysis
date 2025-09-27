.class Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/SubProcessCCInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessCrossTask"
.end annotation


# instance fields
.field private final cc:Lcom/billy/cc/core/component/CC;

.field private final connectionCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/remote/IRemoteCCService;",
            ">;"
        }
    .end annotation
.end field

.field private final isMainThreadSyncCall:Z

.field private final processName:Ljava/lang/String;

.field private service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

.field final synthetic this$0:Lcom/billy/cc/core/component/SubProcessCCInterceptor;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/SubProcessCCInterceptor;Lcom/billy/cc/core/component/CC;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/billy/cc/core/component/CC;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/remote/IRemoteCCService;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->this$0:Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    iput-object p3, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    iput-object p4, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->connectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p5, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->isMainThreadSyncCall:Z

    return-void
.end method

.method static synthetic access$100(Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;)Lcom/billy/cc/core/component/CC;
    .locals 0

    iget-object p0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    return-object p0
.end method

.method static synthetic access$200(Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    return-object p0
.end method

.method private call(Lcom/billy/cc/core/component/remote/RemoteCC;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->connectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/billy/cc/core/component/remote/IRemoteCCService;

    iput-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->this$0:Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/SubProcessCCInterceptor;->getMultiProcessService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v0

    iput-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->connectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cc is finished before call %s process"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RemoteService is not found for process: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    return-void

    :cond_2
    sget-boolean v0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "start to call process:%s, RemoteCC: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

    new-instance v1, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;

    invoke-direct {v1, p0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask$1;-><init>(Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;)V

    invoke-interface {v0, p1, v1}, Lcom/billy/cc/core/component/remote/IRemoteCCService;->call(Lcom/billy/cc/core/component/remote/RemoteCC;Lcom/billy/cc/core/component/remote/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p1, -0xb

    invoke-static {p1}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/billy/cc/core/component/RemoteCCService;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->connectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->call(Lcom/billy/cc/core/component/remote/RemoteCC;)V

    :goto_0
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/billy/cc/core/component/remote/IRemoteCCService;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, Lcom/billy/cc/core/component/remote/RemoteCC;

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    iget-boolean v2, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->isMainThreadSyncCall:Z

    invoke-direct {v0, v1, v2}, Lcom/billy/cc/core/component/remote/RemoteCC;-><init>(Lcom/billy/cc/core/component/CC;Z)V

    invoke-direct {p0, v0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->call(Lcom/billy/cc/core/component/remote/RemoteCC;)V

    return-void
.end method

.method setResult(Lcom/billy/cc/core/component/CCResult;)V
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0, p1}, Lcom/billy/cc/core/component/CC;->setResult4Waiting(Lcom/billy/cc/core/component/CCResult;)V

    return-void
.end method

.method timeout()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->service:Lcom/billy/cc/core/component/remote/IRemoteCCService;

    iget-object v1, p0, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/billy/cc/core/component/remote/IRemoteCCService;->timeout(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
