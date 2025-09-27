.class Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/RemoteCCInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectTask"
.end annotation


# instance fields
.field packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/billy/cc/core/component/RemoteCCInterceptor;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/RemoteCCInterceptor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;->this$0:Lcom/billy/cc/core/component/RemoteCCInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;->this$0:Lcom/billy/cc/core/component/RemoteCCInterceptor;

    iget-object v1, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->getMultiProcessService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
