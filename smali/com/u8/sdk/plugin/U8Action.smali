.class public Lcom/u8/sdk/plugin/U8Action;
.super Ljava/lang/Object;
.source "U8Action.java"


# static fields
.field private static instance:Lcom/u8/sdk/plugin/U8Action;


# instance fields
.field private actionPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/IAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inited:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/plugin/U8Action;->inited:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/plugin/U8Action;
    .locals 1

    sget-object v0, Lcom/u8/sdk/plugin/U8Action;->instance:Lcom/u8/sdk/plugin/U8Action;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/plugin/U8Action;

    invoke-direct {v0}, Lcom/u8/sdk/plugin/U8Action;-><init>()V

    sput-object v0, Lcom/u8/sdk/plugin/U8Action;->instance:Lcom/u8/sdk/plugin/U8Action;

    :cond_0
    sget-object v0, Lcom/u8/sdk/plugin/U8Action;->instance:Lcom/u8/sdk/plugin/U8Action;

    return-object v0
.end method


# virtual methods
.method public buy(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "buy"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->buy(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createRole(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "createRole"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->createRole(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public customEvent(Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "customEvent"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/u8/sdk/IAction;->customEvent(Ljava/lang/String;Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enterGame(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "enterGame"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->enterGame(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized init()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/u8/sdk/plugin/U8Action;->inited:Z

    if-eqz v0, :cond_0

    const-string v0, "U8SDK"

    const-string v1, "U8Action is already inited. just ignore."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "U8SDK"

    const-string v1, "U8Action begin init..."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/plugin/U8Action;->inited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/u8/sdk/base/PluginFactory;->getInstance()Lcom/u8/sdk/base/PluginFactory;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/u8/sdk/base/PluginFactory;->initPlugins(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/u8/sdk/IAction;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    check-cast v3, Lcom/u8/sdk/IAction;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "U8SDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init ad action plugin . add a new plugin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "U8SDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init ad action plugin failed. an invalid plugin type for plugin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public levelUp(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "levelUp"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->levelUp(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public login(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "login"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->login(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public purchase(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "purchase"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->purchase(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "register"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->register(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public task(Lcom/u8/sdk/SDKParams;)V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Action;->actionPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IAction;

    const-string v2, "task"

    invoke-interface {v1, v2}, Lcom/u8/sdk/IAction;->isSupportMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/u8/sdk/IAction;->task(Lcom/u8/sdk/SDKParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method
