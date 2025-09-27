.class public Lcom/billy/cc/core/component/Chain;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final cc:Lcom/billy/cc/core/component/CC;

.field private index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/billy/cc/core/component/ICCInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/CC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/billy/cc/core/component/Chain;->interceptors:Ljava/util/List;

    iput-object p1, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    const/4 p1, 0x0

    iput p1, p0, Lcom/billy/cc/core/component/Chain;->index:I

    return-void
.end method


# virtual methods
.method addInterceptor(Lcom/billy/cc/core/component/ICCInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/Chain;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method addInterceptors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/billy/cc/core/component/ICCInterceptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/Chain;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCC()Lcom/billy/cc/core/component/CC;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    return-object v0
.end method

.method public proceed()Lcom/billy/cc/core/component/CCResult;
    .locals 6

    iget v0, p0, Lcom/billy/cc/core/component/Chain;->index:I

    iget-object v1, p0, Lcom/billy/cc/core/component/Chain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/billy/cc/core/component/CCResult;->defaultNullResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/Chain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/billy/cc/core/component/Chain;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/billy/cc/core/component/Chain;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/billy/cc/core/component/ICCInterceptor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/billy/cc/core/component/Chain;->proceed()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v2}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v3}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-boolean v3, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start interceptor:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    invoke-interface {v0, p0}, Lcom/billy/cc/core/component/ICCInterceptor;->intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    :goto_0
    sget-boolean v3, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end interceptor:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".CCResult:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lcom/billy/cc/core/component/CCResult;->defaultNullResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/billy/cc/core/component/Chain;->cc:Lcom/billy/cc/core/component/CC;

    invoke-virtual {v1, v0}, Lcom/billy/cc/core/component/CC;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    return-object v0
.end method
