.class Lcom/u8/sdk/U8SDK$4$2;
.super Ljava/lang/Object;
.source "U8SDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDK$4;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/u8/sdk/U8SDK$4;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDK$4;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK$4$2;->this$1:Lcom/u8/sdk/U8SDK$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK$4$2;->this$1:Lcom/u8/sdk/U8SDK$4;

    iget-object v0, v0, Lcom/u8/sdk/U8SDK$4;->this$0:Lcom/u8/sdk/U8SDK;

    new-instance v1, Lcom/u8/sdk/verify/UToken;

    invoke-direct {v1}, Lcom/u8/sdk/verify/UToken;-><init>()V

    invoke-static {v0, v1}, Lcom/u8/sdk/U8SDK;->access$000(Lcom/u8/sdk/U8SDK;Lcom/u8/sdk/verify/UToken;)V

    return-void
.end method
