.class Lcom/u8/sdk/XiaoQiSDK$4;
.super Ljava/lang/Object;
.source "XiaoQiSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/XiaoQiSDK;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/XiaoQiSDK;


# direct methods
.method constructor <init>(Lcom/u8/sdk/XiaoQiSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/u8/sdk/XiaoQiSDK;

    .line 93
    iput-object p1, p0, Lcom/u8/sdk/XiaoQiSDK$4;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiSDK$4;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-static {v0}, Lcom/u8/sdk/XiaoQiSDK;->access$100(Lcom/u8/sdk/XiaoQiSDK;)V

    .line 97
    return-void
.end method
