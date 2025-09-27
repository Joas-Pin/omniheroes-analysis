.class Lcom/u8/sdk/U8SDK$2;
.super Ljava/lang/Object;
.source "U8SDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/U8SDK;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDK;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK$2;->this$0:Lcom/u8/sdk/U8SDK;

    iput p2, p0, Lcom/u8/sdk/U8SDK$2;->val$code:I

    iput-object p3, p0, Lcom/u8/sdk/U8SDK$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/u8/sdk/U8SDKSingle;->getInstance()Lcom/u8/sdk/U8SDKSingle;

    move-result-object v0

    iget v1, p0, Lcom/u8/sdk/U8SDK$2;->val$code:I

    iget-object v2, p0, Lcom/u8/sdk/U8SDK$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/U8SDKSingle;->handleResult(ILjava/lang/String;)V

    return-void
.end method
