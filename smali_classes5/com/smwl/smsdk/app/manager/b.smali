.class public Lcom/smwl/smsdk/app/manager/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/manager/a;

    invoke-direct {v0, p0}, Lcom/smwl/smsdk/app/manager/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/manager/a;->getLatest()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-direct {p0, v0}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;-><init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
