.class Lcom/u8/sdk/plugin/U8Pay$2$1;
.super Ljava/lang/Object;
.source "U8Pay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/plugin/U8Pay$2;->onSuccess(Lcom/u8/sdk/verify/UOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/u8/sdk/plugin/U8Pay$2;

.field final synthetic val$orderResult:Lcom/u8/sdk/verify/UOrder;


# direct methods
.method constructor <init>(Lcom/u8/sdk/plugin/U8Pay$2;Lcom/u8/sdk/verify/UOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Pay$2$1;->this$1:Lcom/u8/sdk/plugin/U8Pay$2;

    iput-object p2, p0, Lcom/u8/sdk/plugin/U8Pay$2$1;->val$orderResult:Lcom/u8/sdk/verify/UOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay$2$1;->this$1:Lcom/u8/sdk/plugin/U8Pay$2;

    iget-object v0, v0, Lcom/u8/sdk/plugin/U8Pay$2;->this$0:Lcom/u8/sdk/plugin/U8Pay;

    invoke-static {v0}, Lcom/u8/sdk/plugin/U8Pay;->access$100(Lcom/u8/sdk/plugin/U8Pay;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/u8/sdk/SDKTools;->hideProgressTip(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay$2$1;->this$1:Lcom/u8/sdk/plugin/U8Pay$2;

    iget-object v0, v0, Lcom/u8/sdk/plugin/U8Pay$2;->this$0:Lcom/u8/sdk/plugin/U8Pay;

    iget-object v1, p0, Lcom/u8/sdk/plugin/U8Pay$2$1;->val$orderResult:Lcom/u8/sdk/verify/UOrder;

    iget-object v2, p0, Lcom/u8/sdk/plugin/U8Pay$2$1;->this$1:Lcom/u8/sdk/plugin/U8Pay$2;

    iget-object v2, v2, Lcom/u8/sdk/plugin/U8Pay$2;->val$data:Lcom/u8/sdk/PayParams;

    invoke-static {v0, v1, v2}, Lcom/u8/sdk/plugin/U8Pay;->access$200(Lcom/u8/sdk/plugin/U8Pay;Lcom/u8/sdk/verify/UOrder;Lcom/u8/sdk/PayParams;)V

    return-void
.end method
