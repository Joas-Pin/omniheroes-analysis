.class public final Lcom/smwl/smsdk/copyCode/X7LogUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x2

.field public static final LEVEL_ERROR:I = 0x5

.field public static final LEVEL_INFO:I = 0x3

.field public static final LEVEL_NONE:I = 0x0

.field public static final LEVEL_VERBOSE:I = 0x1

.field public static final LEVEL_WARN:I = 0x4

.field public static final X7_ACCESS_TAG:Ljava/lang/String; = "[x7_log]"

.field public static errorCallback:Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback; = null

.field private static mDebuggable:I = 0x0

.field private static final mLogLock:Ljava/lang/Object;

.field private static mTag:Ljava/lang/String; = "hao"

.field private static mTimestamp:J = 0x6L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mLogLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dLong(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x7d1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    sget-object v1, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    const-string v2, "--------------------------------------"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->errorCallback:Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object p0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    const-string v0, "e: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->errorCallback:Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static elapsed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTimestamp:J

    sub-long v2, v0, v2

    sput-wide v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTimestamp:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Elapsed\ufffd?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static getDebuggableValue()I
    .locals 1

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    return v0
.end method

.method public static getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static iLong(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x7d1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    sget-object v1, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    const-string v2, "--------------------------------------"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static log2File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->log2File(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static log2File(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sget-object p0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mLogLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static printArray([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const-string v1, "---begin---"

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "---end---"

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static printList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "---begin---"

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "---end---"

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static setErrorCallBack(Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;)V
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->errorCallback:Lcom/smwl/smsdk/copyCode/X7LogUtils$ErrorCallback;

    return-void
.end method

.method public static setLogInputRank(I)V
    .locals 0

    sput p0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mDebuggable:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/smwl/smsdk/copyCode/X7LogUtils;->mTag:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
