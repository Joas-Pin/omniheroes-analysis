.class Lcom/billy/cc/core/component/ValidateInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/ICCInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/ValidateInterceptor$ValidateInterceptorHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/ValidateInterceptor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/ValidateInterceptor;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/billy/cc/core/component/ValidateInterceptor;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/ValidateInterceptor$ValidateInterceptorHolder;->access$100()Lcom/billy/cc/core/component/ValidateInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;
    .locals 7

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v3, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, -0x6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->hasComponent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/billy/cc/core/component/CC;->isRemoteCCEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, -0x5

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "componentName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not exists and CC.enableRemoteCC is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/billy/cc/core/component/CC;->isRemoteCCEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x5

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->hasComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/billy/cc/core/component/LocalCCInterceptor;->getInstance()Lcom/billy/cc/core/component/LocalCCInterceptor;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/billy/cc/core/component/Chain;->addInterceptor(Lcom/billy/cc/core/component/ICCInterceptor;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->getInstance()Lcom/billy/cc/core/component/RemoteCCInterceptor;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/billy/cc/core/component/SubProcessCCInterceptor;->getInstance()Lcom/billy/cc/core/component/SubProcessCCInterceptor;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/billy/cc/core/component/Wait4ResultInterceptor;->getInstance()Lcom/billy/cc/core/component/Wait4ResultInterceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/billy/cc/core/component/Chain;->addInterceptor(Lcom/billy/cc/core/component/ICCInterceptor;)V

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->proceed()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method
