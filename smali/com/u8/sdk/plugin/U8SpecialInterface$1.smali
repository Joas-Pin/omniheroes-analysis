.class Lcom/u8/sdk/plugin/U8SpecialInterface$1;
.super Ljava/lang/Object;
.source "U8SpecialInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/plugin/U8SpecialInterface;->callSpecailFunc(Landroid/app/Activity;Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/plugin/U8SpecialInterface;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$funcName:Ljava/lang/String;

.field final synthetic val$params:Lcom/u8/sdk/SDKParams;


# direct methods
.method constructor <init>(Lcom/u8/sdk/plugin/U8SpecialInterface;Landroid/app/Activity;Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->this$0:Lcom/u8/sdk/plugin/U8SpecialInterface;

    iput-object p2, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->val$funcName:Ljava/lang/String;

    iput-object p4, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->val$params:Lcom/u8/sdk/SDKParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->this$0:Lcom/u8/sdk/plugin/U8SpecialInterface;

    invoke-static {v0}, Lcom/u8/sdk/plugin/U8SpecialInterface;->access$000(Lcom/u8/sdk/plugin/U8SpecialInterface;)Lcom/u8/sdk/ISpecialInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->val$funcName:Ljava/lang/String;

    iget-object v3, p0, Lcom/u8/sdk/plugin/U8SpecialInterface$1;->val$params:Lcom/u8/sdk/SDKParams;

    invoke-interface {v0, v1, v2, v3}, Lcom/u8/sdk/ISpecialInterface;->callSpecailFunc(Landroid/app/Activity;Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V

    return-void
.end method
