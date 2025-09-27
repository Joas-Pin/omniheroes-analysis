.class public Lcom/u8/sdk/verify/UInitResult;
.super Ljava/lang/Object;
.source "UInitResult.java"


# instance fields
.field private ip:Ljava/lang/String;

.field private localTimestamp:Ljava/lang/String;

.field private remoteParams:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/verify/UInitResult;->remoteParams:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/verify/UInitResult;->timestamp:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/verify/UInitResult;->localTimestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/verify/UInitResult;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UInitResult;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UInitResult;->localTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UInitResult;->remoteParams:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UInitResult;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UInitResult;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLocalTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UInitResult;->localTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setRemoteParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UInitResult;->remoteParams:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UInitResult;->timestamp:Ljava/lang/String;

    return-void
.end method
