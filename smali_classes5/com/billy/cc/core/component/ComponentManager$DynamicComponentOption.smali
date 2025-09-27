.class Lcom/billy/cc/core/component/ComponentManager$DynamicComponentOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/IComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/ComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DynamicComponentOption"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "internal.cc.dynamicComponentOption"

    return-object v0
.end method

.method public onCall(Lcom/billy/cc/core/component/CC;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getActionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "componentName"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/billy/cc/core/component/CC;->getParamItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "processName"

    invoke-virtual {p1, v3, v2}, Lcom/billy/cc/core/component/CC;->getParamItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "getDynamicComponentProcessName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "registerDynamicComponent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "unregisterDynamicComponent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(Ljava/lang/String;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/billy/cc/core/component/ComponentManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0}, Lcom/billy/cc/core/component/CCResult;->success(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/billy/cc/core/component/ComponentManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/billy/cc/core/component/CCResult;->success()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lcom/billy/cc/core/component/CC;->sendCCResult(Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/billy/cc/core/component/ComponentManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x14c46c26 -> :sswitch_2
        0x46278041 -> :sswitch_1
        0x6e632a06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
