.class Lcom/u8/sdk/U8SDKSingle$1;
.super Ljava/lang/Object;
.source "U8SDKSingle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDKSingle;->doOrderCheck(Lcom/u8/sdk/PayParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/U8SDKSingle;

.field final synthetic val$isRetry:Z

.field final synthetic val$order:Lcom/u8/sdk/PayParams;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDKSingle;Lcom/u8/sdk/PayParams;Z)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDKSingle$1;->this$0:Lcom/u8/sdk/U8SDKSingle;

    iput-object p2, p0, Lcom/u8/sdk/U8SDKSingle$1;->val$order:Lcom/u8/sdk/PayParams;

    iput-boolean p3, p0, Lcom/u8/sdk/U8SDKSingle$1;->val$isRetry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle$1;->val$order:Lcom/u8/sdk/PayParams;

    invoke-virtual {v0}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/U8SDKSingle$1$1;

    invoke-direct {v1, p0}, Lcom/u8/sdk/U8SDKSingle$1$1;-><init>(Lcom/u8/sdk/U8SDKSingle$1;)V

    invoke-static {v0, v1}, Lcom/u8/sdk/base/api/impl/OrderApi;->queryOrder(Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method
