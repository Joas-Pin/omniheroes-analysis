.class public Lcom/u8/sdk/U8Application;
.super Landroid/app/Application;
.source "U8Application.java"


# instance fields
.field private final KEY_INIT_STATE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "U8SDK_INIT_STATE"

    iput-object v0, p0, Lcom/u8/sdk/U8Application;->KEY_INIT_STATE:Ljava/lang/String;

    return-void
.end method

.method private isMainProcess(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/u8/sdk/U8Application;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/u8/sdk/U8SDK;->onAppAttachBaseContext(Landroid/app/Application;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p0}, Lcom/u8/sdk/U8Application;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/u8/sdk/U8SDK;->onAppConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/u8/sdk/U8SDK;->onAppCreateAll(Landroid/app/Application;)V

    invoke-direct {p0, p0}, Lcom/u8/sdk/U8Application;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/u8/sdk/U8SDK;->onAppCreate(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    const-string v0, "U8SDK"

    const-string v1, "application oncreate called in sub process. do not init again..."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    invoke-direct {p0, p0}, Lcom/u8/sdk/U8Application;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onTerminate()V

    :cond_0
    return-void
.end method
