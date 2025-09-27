.class Lcom/billy/cc/core/component/RemoteCCService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/billy/cc/core/component/RemoteCCService;->call(Lcom/billy/cc/core/component/remote/RemoteCC;Lcom/billy/cc/core/component/remote/IRemoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/billy/cc/core/component/RemoteCCService;

.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/billy/cc/core/component/remote/IRemoteCallback;

.field final synthetic val$cc:Lcom/billy/cc/core/component/CC;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/RemoteCCService;Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->this$0:Lcom/billy/cc/core/component/RemoteCCService;

    iput-object p2, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->val$cc:Lcom/billy/cc/core/component/CC;

    iput-object p3, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->val$callback:Lcom/billy/cc/core/component/remote/IRemoteCallback;

    iput-object p4, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->val$callId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->val$cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->call()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    iget-object v1, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->val$callback:Lcom/billy/cc/core/component/remote/IRemoteCallback;

    iget-object v2, p0, Lcom/billy/cc/core/component/RemoteCCService$1;->val$callId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/billy/cc/core/component/RemoteCCService;->access$200(Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V

    return-void
.end method
