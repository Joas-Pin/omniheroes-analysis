.class public final Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginManager;


# static fields
.field private static final mLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field private mCurrentImplMd5:Ljava/lang/String;

.field private mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

.field private final mUpdater:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;->getLatest()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mUpdater:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6784\u9020DynamicPluginManager\u65f6\u4f20\u5165\u7684PluginManagerUpdater\u5fc5\u987b\u5df2\u7ecf\u5df2\u6709\u672c\u5730\u6587\u4ef6\uff0c\u5373getLatest()!=null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateManagerImpl(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mUpdater:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;->getLatest()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/core/utils/Md5;->md5File(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v2}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextUtils.equals(mCurrentImplMd5, md5) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mCurrentImplMd5:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mCurrentImplMd5:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;

    invoke-direct {v2, p1, v0}, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->load()Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    invoke-interface {v2, v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    invoke-interface {v2}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onDestroy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    iput-object v1, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mCurrentImplMd5:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 8

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter fromId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->updateManagerImpl(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/shadow/dynamic/host/PluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mUpdater:Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;

    invoke-interface {p1}, Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;->update()Ljava/util/concurrent/Future;

    return-void
.end method

.method public getManagerImpl()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    return-object v0
.end method

.method public release()V
    .locals 2

    sget-object v0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "release"

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->mManagerImpl:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    :cond_1
    return-void
.end method
