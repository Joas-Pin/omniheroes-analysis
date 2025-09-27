.class public final Lcom/tencent/shadow/core/common/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getILoggerFactory()Lcom/tencent/shadow/core/common/ILoggerFactory;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/shadow/core/common/LoggerFactory$1;

    invoke-direct {v0}, Lcom/tencent/shadow/core/common/LoggerFactory$1;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    return-object v0
.end method

.method public static final getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/shadow/core/common/Logger;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/shadow/core/common/LoggerFactory;->getILoggerFactory()Lcom/tencent/shadow/core/common/ILoggerFactory;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/shadow/core/common/ILoggerFactory;->getLogger(Ljava/lang/String;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/shadow/core/common/LoggerFactory;->sILoggerFactory:Lcom/tencent/shadow/core/common/ILoggerFactory;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\u4e0d\u80fd\u91cd\u590d\u521d\u59cb\u5316"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
