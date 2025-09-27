.class Lcom/u8/sdk/U8SDKSingle$1$1$2;
.super Ljava/lang/Object;
.source "U8SDKSingle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDKSingle$1$1;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/u8/sdk/U8SDKSingle$1$1;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDKSingle$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDKSingle$1$1$2;->this$2:Lcom/u8/sdk/U8SDKSingle$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle$1$1$2;->this$2:Lcom/u8/sdk/U8SDKSingle$1$1;

    iget-object v0, v0, Lcom/u8/sdk/U8SDKSingle$1$1;->this$1:Lcom/u8/sdk/U8SDKSingle$1;

    iget-object v0, v0, Lcom/u8/sdk/U8SDKSingle$1;->this$0:Lcom/u8/sdk/U8SDKSingle;

    invoke-static {v0}, Lcom/u8/sdk/U8SDKSingle;->access$000(Lcom/u8/sdk/U8SDKSingle;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/u8/sdk/SDKTools;->hideProgressTip(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle$1$1$2;->this$2:Lcom/u8/sdk/U8SDKSingle$1$1;

    iget-object v0, v0, Lcom/u8/sdk/U8SDKSingle$1$1;->this$1:Lcom/u8/sdk/U8SDKSingle$1;

    iget-object v0, v0, Lcom/u8/sdk/U8SDKSingle$1;->this$0:Lcom/u8/sdk/U8SDKSingle;

    iget-object v1, p0, Lcom/u8/sdk/U8SDKSingle$1$1$2;->this$2:Lcom/u8/sdk/U8SDKSingle$1$1;

    iget-object v1, v1, Lcom/u8/sdk/U8SDKSingle$1$1;->this$1:Lcom/u8/sdk/U8SDKSingle$1;

    iget-object v1, v1, Lcom/u8/sdk/U8SDKSingle$1;->val$order:Lcom/u8/sdk/PayParams;

    iget-object v2, p0, Lcom/u8/sdk/U8SDKSingle$1$1$2;->this$2:Lcom/u8/sdk/U8SDKSingle$1$1;

    iget-object v2, v2, Lcom/u8/sdk/U8SDKSingle$1$1;->this$1:Lcom/u8/sdk/U8SDKSingle$1;

    iget-boolean v2, v2, Lcom/u8/sdk/U8SDKSingle$1;->val$isRetry:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/u8/sdk/U8SDKSingle;->access$100(Lcom/u8/sdk/U8SDKSingle;Lcom/u8/sdk/PayParams;IZ)V

    return-void
.end method
