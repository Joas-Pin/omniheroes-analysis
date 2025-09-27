.class Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;


# direct methods
.method constructor <init>(Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider$1;->this$0:Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 2

    sget-object v0, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->contentProviderDelegateProvider:Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;->getHostContentProviderDelegate()Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;->onCreate()Z

    goto :goto_0

    :cond_0
    const-string v0, "ContentProvider_"

    const-string v1, "PluginContainerContentProvider: DelegateProviderHolder\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider$1;->this$0:Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;

    invoke-static {v1, v0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;->access$002(Lcom/tencent/shadow/core/runtime/container/PluginContainerContentProvider;Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;)Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;

    return-void
.end method
