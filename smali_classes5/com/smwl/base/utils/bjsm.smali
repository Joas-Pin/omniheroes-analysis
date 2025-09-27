.class public final Lcom/smwl/base/utils/bjsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final aasm:Ljava/lang/String; = "initLogFilterState"

.field public static final absm:Ljava/lang/String; = "x7LogFilter"

.field public static final acsm:Ljava/lang/String; = "startFilterTime"

.field public static final adsm:Ljava/lang/String; = "[x7_log]"

.field public static final aesm:I = 0x240c8400

.field public static final afsm:I = 0x0

.field public static final agsm:I = 0x1

.field public static final ahsm:I = 0x2

.field public static final aism:I = 0x3

.field public static final ajsm:I = 0x4

.field public static final aksm:I = 0x5

.field private static alsm:Ljava/lang/String; = "hao"

.field private static amsm:I = 0x0

.field private static ansm:J = 0x6L

.field private static final aosm:Ljava/lang/Object;

.field private static apsm:Landroid/content/SharedPreferences; = null

.field private static aqsm:Ljava/lang/String; = "initLogFilterState"

.field private static arsm:Z = false

.field public static final asm:Ljava/lang/String; = "closeLogFilterState"

.field public static assm:Lcom/smwl/base/utils/aism;

.field public static atsm:Lcom/smwl/base/utils/aism;

.field public static ausm:Lcom/smwl/base/utils/aism;

.field public static avsm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smwl/base/utils/bjsm;->aosm:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aasm(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    sput-object p0, Lcom/smwl/base/utils/bjsm;->apsm:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic absm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/bjsm;->aqsm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic acsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/smwl/base/utils/bjsm;->aqsm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic adsm(Z)Z
    .locals 0

    sput-boolean p0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    return p0
.end method

.method private static aesm(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const-string v4, "%s, %s.%s(%s:%d)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\n\u2502  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public static afsm()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    invoke-static {}, Lcom/smwl/base/utils/bjsm;->bhsm()V

    return-void
.end method

.method public static agsm()V
    .locals 2

    const-string v0, "hao"

    const-string v1, "close log filter successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    const-string v0, "closeLogFilterState"

    sput-object v0, Lcom/smwl/base/utils/bjsm;->aqsm:Ljava/lang/String;

    return-void
.end method

.method public static ahsm(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/smwl/base/utils/bjsm;->amsm:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/utils/bjsm;->avsm:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static aism(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/smwl/base/utils/bjsm;->amsm:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x7d1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    sget-object v1, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    const-string v2, "--------------------------------------"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static ajsm(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/utils/bjsm;->avsm:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/smwl/base/utils/bjsm;->assm:Lcom/smwl/base/utils/aism;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p0}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/smwl/base/utils/bjsm;->atsm:Lcom/smwl/base/utils/aism;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p0}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/smwl/base/utils/bjsm;->ausm:Lcom/smwl/base/utils/aism;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p0}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/smwl/base/utils/bsm;->absm()Lcom/smwl/base/utils/bsm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smwl/base/utils/bsm;->aesm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/log/asm;->adsm()Lcom/smwl/base/utils/log/asm;

    move-result-object v0

    const-string v1, "[E]"

    invoke-virtual {v0, v1, p0}, Lcom/smwl/base/utils/log/asm;->absm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aksm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    const-string v1, "e: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/smwl/base/utils/bjsm;->assm:Lcom/smwl/base/utils/aism;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1, v1}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->atsm:Lcom/smwl/base/utils/aism;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/smwl/base/utils/bjsm;->ausm:Lcom/smwl/base/utils/aism;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1}, Lcom/smwl/base/utils/aism;->uploadError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/bsm;->absm()Lcom/smwl/base/utils/bsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/utils/bsm;->afsm(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/smwl/base/utils/log/asm;->adsm()Lcom/smwl/base/utils/log/asm;

    move-result-object v0

    const-string v1, "[E]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/smwl/base/utils/log/asm;->absm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static alsm(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/smwl/base/utils/bjsm;->aksm(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static amsm(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sget-wide v2, Lcom/smwl/base/utils/bjsm;->ansm:J

    sub-long v2, v0, v2

    sput-wide v0, Lcom/smwl/base/utils/bjsm;->ansm:J

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

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-void
.end method

.method public static ansm()I
    .locals 1

    sget v0, Lcom/smwl/base/utils/bjsm;->amsm:I

    return v0
.end method

.method public static aosm(Ljava/lang/Throwable;)Ljava/lang/String;
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

.method public static apsm(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "throwable is null"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aqsm(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/smwl/base/utils/bjsm;->amsm:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/utils/bjsm;->avsm:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/smwl/base/utils/log/asm;->adsm()Lcom/smwl/base/utils/log/asm;

    move-result-object v0

    const-string v1, "[I]"

    invoke-virtual {v0, v1, p0}, Lcom/smwl/base/utils/log/asm;->absm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static arsm(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x7d1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    sget-object v1, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    const-string v2, "--------------------------------------"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic asm()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/smwl/base/utils/bjsm;->apsm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static assm(J)Z
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x240c8400

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static atsm()Z
    .locals 1

    sget-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    return v0
.end method

.method public static ausm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/smwl/base/utils/bjsm;->avsm(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static avsm(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sget-object p0, Lcom/smwl/base/utils/bjsm;->aosm:Ljava/lang/Object;

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

.method public static awsm([Ljava/lang/Object;)V
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

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

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

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "---end---"

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static axsm(Ljava/util/List;)V
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

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

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

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "---end---"

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static aysm()V
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/bjsm;->aqsm:Ljava/lang/String;

    const-string v1, "initLogFilterState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/bjsm$aasm;

    invoke-direct {v1}, Lcom/smwl/base/utils/bjsm$aasm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static azsm(Lcom/smwl/base/utils/aism;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/utils/bjsm;->atsm:Lcom/smwl/base/utils/aism;

    return-void
.end method

.method public static basm(I)V
    .locals 0

    sput p0, Lcom/smwl/base/utils/bjsm;->amsm:I

    return-void
.end method

.method public static bbsm(Z)V
    .locals 0

    sput-boolean p0, Lcom/smwl/base/utils/bjsm;->avsm:Z

    return-void
.end method

.method public static bcsm(Lcom/smwl/base/utils/aism;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/utils/bjsm;->ausm:Lcom/smwl/base/utils/aism;

    return-void
.end method

.method public static bdsm(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/smwl/base/utils/bjsm;->amsm:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/utils/bjsm;->avsm:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static besm(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    sget-boolean v1, Lcom/smwl/base/utils/bjsm;->avsm:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/base/utils/log/asm;->adsm()Lcom/smwl/base/utils/log/asm;

    move-result-object v0

    const-string v1, "[W]"

    invoke-virtual {v0, v1, p0}, Lcom/smwl/base/utils/log/asm;->absm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bfsm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/smwl/base/utils/bjsm;->amsm:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/smwl/base/utils/bjsm;->arsm:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/smwl/base/utils/bjsm;->alsm:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/log/asm;->adsm()Lcom/smwl/base/utils/log/asm;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[W]"

    invoke-virtual {v0, p1, p0}, Lcom/smwl/base/utils/log/asm;->absm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bgsm(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/smwl/base/utils/bjsm;->bfsm(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bhsm()V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/bjsm$asm;

    invoke-direct {v1}, Lcom/smwl/base/utils/bjsm$asm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static bsm(Lcom/smwl/base/utils/aism;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/utils/bjsm;->assm:Lcom/smwl/base/utils/aism;

    return-void
.end method
