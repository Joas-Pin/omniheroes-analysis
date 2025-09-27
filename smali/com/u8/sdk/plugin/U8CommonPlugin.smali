.class public Lcom/u8/sdk/plugin/U8CommonPlugin;
.super Ljava/lang/Object;
.source "U8CommonPlugin.java"


# static fields
.field private static instance:Lcom/u8/sdk/plugin/U8CommonPlugin;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/plugin/U8CommonPlugin;
    .locals 1

    sget-object v0, Lcom/u8/sdk/plugin/U8CommonPlugin;->instance:Lcom/u8/sdk/plugin/U8CommonPlugin;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/plugin/U8CommonPlugin;

    invoke-direct {v0}, Lcom/u8/sdk/plugin/U8CommonPlugin;-><init>()V

    sput-object v0, Lcom/u8/sdk/plugin/U8CommonPlugin;->instance:Lcom/u8/sdk/plugin/U8CommonPlugin;

    :cond_0
    sget-object v0, Lcom/u8/sdk/plugin/U8CommonPlugin;->instance:Lcom/u8/sdk/plugin/U8CommonPlugin;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/base/PluginFactory;->getInstance()Lcom/u8/sdk/base/PluginFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/u8/sdk/base/PluginFactory;->initPlugins(I)Ljava/util/Map;

    return-void
.end method
