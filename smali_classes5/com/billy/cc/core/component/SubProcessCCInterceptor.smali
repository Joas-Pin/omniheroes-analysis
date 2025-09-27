.class Lcom/billy/cc/core/component/SubProcessCCInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/ICCInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;,
        Lcom/billy/cc/core/component/SubProcessCCInterceptor$SubProcessCCInterceptorHolder;
    }
.end annotation


# static fields
.field private static final CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/remote/IRemoteCCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/SubProcessCCInterceptor;->CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/billy/cc/core/component/SubProcessCCInterceptor;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$SubProcessCCInterceptorHolder;->access$000()Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getMultiProcessService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "start to get RemoteService from process %s"

    invoke-static {v3, v1}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/billy/cc/core/component/RemoteCCService;->get(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    if-eqz v1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    aput-object p1, v3, v0

    const-string p1, "get RemoteService from process %s %s!"

    invoke-static {p1, v3}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;
    .locals 2

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/billy/cc/core/component/ComponentManager;->getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/billy/cc/core/component/SubProcessCCInterceptor;->CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/billy/cc/core/component/SubProcessCCInterceptor;->multiProcessCall(Lcom/billy/cc/core/component/Chain;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method

.method multiProcessCall(Lcom/billy/cc/core/component/Chain;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/billy/cc/core/component/CCResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/billy/cc/core/component/Chain;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/remote/IRemoteCCService;",
            ">;)",
            "Lcom/billy/cc/core/component/CCResult;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x5

    invoke-static {p1}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/billy/cc/core/component/CC;->isAsync()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v7, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;-><init>(Lcom/billy/cc/core/component/SubProcessCCInterceptor;Lcom/billy/cc/core/component/CC;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    invoke-static {v7}, Lcom/billy/cc/core/component/ComponentManager;->threadPool(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->proceed()Lcom/billy/cc/core/component/CCResult;

    invoke-virtual {v6}, Lcom/billy/cc/core/component/CC;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->cancel()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/billy/cc/core/component/CC;->isTimeout()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lcom/billy/cc/core/component/SubProcessCCInterceptor$ProcessCrossTask;->timeout()V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/billy/cc/core/component/CC;->getResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method
