.class public Lcom/u8/sdk/log/ULog;
.super Ljava/lang/Object;
.source "ULog.java"


# static fields
.field public static final L_DEBUG:Ljava/lang/String; = "DEBUG"

.field public static final L_ERROR:Ljava/lang/String; = "ERROR"

.field public static final L_INFO:Ljava/lang/String; = "INFO"

.field public static final L_WARN:Ljava/lang/String; = "WARNING"


# instance fields
.field private level:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private stack:Ljava/lang/Throwable;

.field private tag:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/log/ULog;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/log/ULog;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/log/ULog;->msg:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/u8/sdk/log/ULog;->stack:Ljava/lang/Throwable;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/log/ULog;->time:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/log/ULog;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/log/ULog;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/log/ULog;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/u8/sdk/log/ULog;->stack:Ljava/lang/Throwable;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/log/ULog;->time:Ljava/util/Date;

    return-void
.end method

.method private parseStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p1
.end method


# virtual methods
.method public toJSON()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "level"

    iget-object v3, p0, Lcom/u8/sdk/log/ULog;->level:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/u8/sdk/log/ULog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msg"

    iget-object v3, p0, Lcom/u8/sdk/log/ULog;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "stack"

    iget-object v3, p0, Lcom/u8/sdk/log/ULog;->stack:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/u8/sdk/log/ULog;->parseStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time"

    iget-object v3, p0, Lcom/u8/sdk/log/ULog;->time:Ljava/util/Date;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
