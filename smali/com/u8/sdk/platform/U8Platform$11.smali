.class Lcom/u8/sdk/platform/U8Platform$11;
.super Ljava/lang/Object;
.source "U8Platform.java"

# interfaces
.implements Lcom/u8/sdk/message/MessageManager$IMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/platform/U8Platform;->pay(Landroid/app/Activity;Lcom/u8/sdk/PayParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/platform/U8Platform;

.field final synthetic val$data:Lcom/u8/sdk/PayParams;


# direct methods
.method constructor <init>(Lcom/u8/sdk/platform/U8Platform;Lcom/u8/sdk/PayParams;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/platform/U8Platform$11;->this$0:Lcom/u8/sdk/platform/U8Platform;

    iput-object p2, p0, Lcom/u8/sdk/platform/U8Platform$11;->val$data:Lcom/u8/sdk/PayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageClosed()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/platform/U8Platform$11$1;

    invoke-direct {v1, p0}, Lcom/u8/sdk/platform/U8Platform$11$1;-><init>(Lcom/u8/sdk/platform/U8Platform$11;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
