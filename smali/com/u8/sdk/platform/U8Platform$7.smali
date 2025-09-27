.class Lcom/u8/sdk/platform/U8Platform$7;
.super Ljava/lang/Object;
.source "U8Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/platform/U8Platform;->submitExtraData(Lcom/u8/sdk/UserExtraData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/platform/U8Platform;

.field final synthetic val$data:Lcom/u8/sdk/UserExtraData;


# direct methods
.method constructor <init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/UserExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/platform/U8Platform$7;->this$0:Lcom/u8/sdk/platform/U8Platform;

    iput-object p2, p0, Lcom/u8/sdk/platform/U8Platform$7;->val$data:Lcom/u8/sdk/UserExtraData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/u8/sdk/plugin/U8User;->getInstance()Lcom/u8/sdk/plugin/U8User;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/platform/U8Platform$7;->val$data:Lcom/u8/sdk/UserExtraData;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/plugin/U8User;->submitExtraData(Lcom/u8/sdk/UserExtraData;)V

    iget-object v0, p0, Lcom/u8/sdk/platform/U8Platform$7;->val$data:Lcom/u8/sdk/UserExtraData;

    invoke-virtual {v0}, Lcom/u8/sdk/UserExtraData;->getDataType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/u8/sdk/message/MessageManager;->getInstance()Lcom/u8/sdk/message/MessageManager;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/u8/sdk/message/MessageManager;->checkAndShowMessage(Landroid/app/Activity;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
