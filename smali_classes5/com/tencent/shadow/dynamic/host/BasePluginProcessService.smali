.class public abstract Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;
    }
.end annotation


# static fields
.field private static sSingleInstanceFlag:Ljava/lang/Object;


# instance fields
.field protected final mLogger:Lcom/tencent/shadow/core/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    sget-object v0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->sSingleInstanceFlag:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->sSingleInstanceFlag:Ljava/lang/Object;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PPS\u51fa\u73b0\u591a\u5b9e\u4f8b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {p1}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRebind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {p1}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemoved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnbind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
