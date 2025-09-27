.class Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/LocalCCInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalCCRunnable"
.end annotation


# instance fields
.field private final callId:Ljava/lang/String;

.field private cc:Lcom/billy/cc/core/component/CC;

.field private component:Lcom/billy/cc/core/component/IComponent;

.field private shouldSwitchThread:Z


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/IComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->callId:Ljava/lang/String;

    iput-object p2, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->component:Lcom/billy/cc/core/component/IComponent;

    return-void
.end method

.method private setResult(Lcom/billy/cc/core/component/CCResult;)V
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->shouldSwitchThread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0, p1}, Lcom/billy/cc/core/component/CC;->setResult4Waiting(Lcom/billy/cc/core/component/CCResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0, p1}, Lcom/billy/cc/core/component/CC;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->component:Lcom/billy/cc/core/component/IComponent;

    iget-object v1, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->cc:Lcom/billy/cc/core/component/CC;

    invoke-interface {v0, v1}, Lcom/billy/cc/core/component/IComponent;->onCall(Lcom/billy/cc/core/component/CC;)Z

    move-result v0

    sget-boolean v1, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->callId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->component:Lcom/billy/cc/core/component/IComponent;

    invoke-interface {v4}, Lcom/billy/cc/core/component/IComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->component:Lcom/billy/cc/core/component/IComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".onCall(cc) return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "component.onCall(cc) return false but CC.sendCCResult(...) not called!\nmaybe: actionName error\nor if-else not call CC.sendCCResult\nor switch-case-default not call CC.sendCCResult\nor try-catch block not call CC.sendCCResult."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xa

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->setResult(Lcom/billy/cc/core/component/CCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setShouldSwitchThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->shouldSwitchThread:Z

    return-void
.end method
