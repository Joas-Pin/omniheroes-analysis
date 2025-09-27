.class Lcom/tencent/shadow/core/common/LoggerFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/common/ILoggerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/common/LoggerFactory;->getILoggerFactory()Lcom/tencent/shadow/core/common/ILoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lcom/tencent/shadow/core/common/Logger;
    .locals 0

    new-instance p1, Lcom/tencent/shadow/core/common/LoggerFactory$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/shadow/core/common/LoggerFactory$1$1;-><init>(Lcom/tencent/shadow/core/common/LoggerFactory$1;)V

    return-object p1
.end method
