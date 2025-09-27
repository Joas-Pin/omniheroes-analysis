.class Lcom/u8/sdk/plugin/U8Pay$1;
.super Ljava/lang/Object;
.source "U8Pay.java"

# interfaces
.implements Lcom/u8/sdk/rule/IPayRuleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/plugin/U8Pay;->pay(Lcom/u8/sdk/PayParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/plugin/U8Pay;


# direct methods
.method constructor <init>(Lcom/u8/sdk/plugin/U8Pay;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Pay$1;->this$0:Lcom/u8/sdk/plugin/U8Pay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/u8/sdk/PayParams;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/plugin/U8Pay$1;->this$0:Lcom/u8/sdk/plugin/U8Pay;

    invoke-static {p1, p2}, Lcom/u8/sdk/plugin/U8Pay;->access$000(Lcom/u8/sdk/plugin/U8Pay;Lcom/u8/sdk/PayParams;)V

    goto :goto_0

    :cond_0
    const-string p1, "U8SDK"

    const-string p2, "pay rule check result. can not pay."

    invoke-static {p1, p2}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
