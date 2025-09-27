.class public Lcom/smwl/smsdk/plugin/translator/aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/plugin/translator/aasm$aasm;
    }
.end annotation


# static fields
.field private static final absm:I = 0x14

.field private static final acsm:Ljava/lang/String; = "translator_patch.log"

.field private static final adsm:Ljava/lang/String; = "SP_saveLogCount"


# instance fields
.field private aasm:Landroid/content/SharedPreferences;

.field private asm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smwl/smsdk/plugin/translator/aasm$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/aasm;-><init>()V

    return-void
.end method

.method public static aasm()Lcom/smwl/smsdk/plugin/translator/aasm;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/plugin/translator/aasm$aasm;->asm:Lcom/smwl/smsdk/plugin/translator/aasm;

    return-object v0
.end method

.method private absm(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "[yyyy-MM-dd HH:mm:ss.SSS]"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private acsm()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm:Landroid/content/SharedPreferences;

    const-string v2, "SP_saveLogCount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return v0
.end method

.method private synthetic aesm(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smwl/smsdk/plugin/translator/aasm;->aism(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private agsm(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/thread/acsm;->aasm()Lcom/smwl/smsdk/plugin/thread/absm;

    move-result-object v0

    new-instance v7, Lcom/smwl/smsdk/plugin/translator/asm;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smwl/smsdk/plugin/translator/asm;-><init>(Lcom/smwl/smsdk/plugin/translator/aasm;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Lcom/smwl/smsdk/plugin/thread/absm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private ahsm(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_saveLogCount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized aism(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->asm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "translator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "logs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "translator_patch.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->asm:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->asm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p4, :cond_3

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/aasm;->absm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/plugin/translator/aasm;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smwl/smsdk/plugin/translator/aasm;->aesm(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public adsm(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "x7_config"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm:Landroid/content/SharedPreferences;

    :cond_1
    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/aasm;->acsm()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v3, "Start recording the initialization record of the translator patch ==> "

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/smwl/smsdk/plugin/translator/aasm;->agsm(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string v3, "end <=="

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/smwl/smsdk/plugin/translator/aasm;->agsm(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string v3, "\n\n\n"

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/smwl/smsdk/plugin/translator/aasm;->agsm(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string v3, "Start recording the initialization record of the translator patch ==>"

    invoke-direct {p0, p1, v3, v2, v2}, Lcom/smwl/smsdk/plugin/translator/aasm;->agsm(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    add-int/2addr v0, v2

    const/16 p1, 0x14

    if-lt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/smwl/smsdk/plugin/translator/aasm;->ahsm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public afsm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/smwl/smsdk/plugin/translator/aasm;->agsm(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
