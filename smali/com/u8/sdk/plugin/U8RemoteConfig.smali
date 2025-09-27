.class public Lcom/u8/sdk/plugin/U8RemoteConfig;
.super Ljava/lang/Object;
.source "U8RemoteConfig.java"


# static fields
.field private static instance:Lcom/u8/sdk/plugin/U8RemoteConfig;


# instance fields
.field private plugin:Lcom/u8/sdk/IRemoteConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8RemoteConfig;->plugin:Lcom/u8/sdk/IRemoteConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/IRemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IRemoteConfig not found. just back defaultVal: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "U8SDK"

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static getInstance()Lcom/u8/sdk/plugin/U8RemoteConfig;
    .locals 1

    sget-object v0, Lcom/u8/sdk/plugin/U8RemoteConfig;->instance:Lcom/u8/sdk/plugin/U8RemoteConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/plugin/U8RemoteConfig;

    invoke-direct {v0}, Lcom/u8/sdk/plugin/U8RemoteConfig;-><init>()V

    sput-object v0, Lcom/u8/sdk/plugin/U8RemoteConfig;->instance:Lcom/u8/sdk/plugin/U8RemoteConfig;

    :cond_0
    sget-object v0, Lcom/u8/sdk/plugin/U8RemoteConfig;->instance:Lcom/u8/sdk/plugin/U8RemoteConfig;

    return-object v0
.end method


# virtual methods
.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8RemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8RemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8RemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8RemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8RemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8RemoteConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerPlugin(Lcom/u8/sdk/IRemoteConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8RemoteConfig;->plugin:Lcom/u8/sdk/IRemoteConfig;

    return-void
.end method
