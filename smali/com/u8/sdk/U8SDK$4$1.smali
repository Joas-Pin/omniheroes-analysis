.class Lcom/u8/sdk/U8SDK$4$1;
.super Ljava/lang/Object;
.source "U8SDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDK$4;->onSuccess(Lcom/u8/sdk/verify/UToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/u8/sdk/U8SDK$4;

.field final synthetic val$data:Lcom/u8/sdk/verify/UToken;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDK$4;Lcom/u8/sdk/verify/UToken;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK$4$1;->this$1:Lcom/u8/sdk/U8SDK$4;

    iput-object p2, p0, Lcom/u8/sdk/U8SDK$4$1;->val$data:Lcom/u8/sdk/verify/UToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK$4$1;->this$1:Lcom/u8/sdk/U8SDK$4;

    iget-object v0, v0, Lcom/u8/sdk/U8SDK$4;->this$0:Lcom/u8/sdk/U8SDK;

    iget-object v1, p0, Lcom/u8/sdk/U8SDK$4$1;->val$data:Lcom/u8/sdk/verify/UToken;

    invoke-static {v0, v1}, Lcom/u8/sdk/U8SDK;->access$000(Lcom/u8/sdk/U8SDK;Lcom/u8/sdk/verify/UToken;)V

    return-void
.end method
