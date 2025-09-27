.class public Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;
    }
.end annotation


# static fields
.field static contentProviderDelegateProvider:Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;

.field private static sPrepareListener:Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static notifyDelegateProviderHolderPrepare()V
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->sPrepareListener:Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;->onPrepare()V

    :cond_0
    return-void
.end method

.method public static setContentProviderDelegateProvider(Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;)V
    .locals 0

    sput-object p0, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->contentProviderDelegateProvider:Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;

    invoke-static {}, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->notifyDelegateProviderHolderPrepare()V

    return-void
.end method

.method public static setDelegateProviderHolderPrepareListener(Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->sPrepareListener:Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder$DelegateProviderHolderPrepareListener;

    return-void
.end method
