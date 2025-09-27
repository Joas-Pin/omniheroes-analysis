.class Lcom/billy/cc/core/component/RemoteCCService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/IComponentCallback;


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


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/RemoteCCService;Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/RemoteCCService$2;->this$0:Lcom/billy/cc/core/component/RemoteCCService;

    iput-object p2, p0, Lcom/billy/cc/core/component/RemoteCCService$2;->val$callback:Lcom/billy/cc/core/component/remote/IRemoteCallback;

    iput-object p3, p0, Lcom/billy/cc/core/component/RemoteCCService$2;->val$callId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V
    .locals 1

    iget-object p1, p0, Lcom/billy/cc/core/component/RemoteCCService$2;->val$callback:Lcom/billy/cc/core/component/remote/IRemoteCallback;

    iget-object v0, p0, Lcom/billy/cc/core/component/RemoteCCService$2;->val$callId:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/billy/cc/core/component/RemoteCCService;->access$200(Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V

    return-void
.end method
