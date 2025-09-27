.class public Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProvider_"


# instance fields
.field private hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider$1;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider$1;-><init>(Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;)V

    invoke-static {v0}, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->setDelegateProviderHolderPrepareListener(Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;)Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    return-object p1
.end method

.method private checkHostContentProviderDelegate()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hostContentProviderDelegate is null ,\u8bf7\u68c0\u67e5ContentProviderDelegateProviderHolder.setDelegateProviderHolderPrepareListener\u662f\u5426\u8c03\u7528\uff0c\u6216"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u662f\u5426\u548c\u63d2\u4ef6\u5728\u540c\u4e00\u8fdb\u7a0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->checkHostContentProviderDelegate()V

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->hostContentProviderDelegate:Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
