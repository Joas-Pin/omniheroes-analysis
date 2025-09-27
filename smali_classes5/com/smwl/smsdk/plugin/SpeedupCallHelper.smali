.class public Lcom/smwl/smsdk/plugin/SpeedupCallHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final IS_INIT_SPEED_BALL:Ljava/lang/String; = "is_init_speed_ball"

.field public static final IS_LIBC_MODE:Ljava/lang/String; = "is_libc_mode"

.field public static final IS_SHOW_SPEED_BALL:Ljava/lang/String; = "is_show_speed_ball"

.field public static final SP_ACC_CONFIG_DEBUG:Ljava/lang/String; = "x7_acc_config_debug"

.field public static final SP_LIBC_MODE:Ljava/lang/String; = "sp_libc_mode"

.field private static volatile sInstance:Lcom/smwl/smsdk/plugin/SpeedupCallHelper;


# instance fields
.field private isOldVersion:Z

.field private mApplication:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;
    .locals 2

    const-class v0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->sInstance:Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->sInstance:Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    invoke-direct {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->sInstance:Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->sInstance:Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private varargs isExist(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/armeabi/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const-string v1, "/armeabi-v7a/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const-string v1, "/arm64-v8a/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "\u52a0\u901f\u7403so\u6587\u4ef6"

    const-string v3, "\u6ca1\u6709\u53ef\u4f9b\u624b\u673a\u8fd0\u884c\u7684 SpeedUp \u63d2\u4ef6"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    return v1

    :cond_3
    const-string v1, "/mips/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v1

    :cond_4
    const-string v1, "/x86/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v1

    :cond_5
    const-string v1, "/x86_64/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return p1

    :catch_0
    :cond_6
    return v0
.end method

.method private singleLibJudge(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    iget-boolean v5, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isOldVersion:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    :cond_0
    const-string v5, "libs"

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public debugText(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/Translator;->debugText(Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    return-object v0
.end method

.method public getDebugText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/Translator;->getDebugText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRenderedText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/Translator;->getRenderedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedStatus(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getUnityGameVersionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/Translator;->getUnityGameVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUntranslatedText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/Translator;->getUnTranslatedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public is64Bit()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isExistSpeedupConf(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isExistSpeedupSo()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "libspeedup_plugin.so"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isExist(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    const-string v2, "libsubstrate.so"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isExist(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPad()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "pad"

    return-object v0

    :cond_1
    const-string v0, "phone"

    return-object v0
.end method

.method public setIsOldVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isOldVersion:Z

    return-void
.end method

.method public showTranslation(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/Translator;->showTranslation(Z)V

    return-void
.end method

.method public speedUp(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/smwl/smsdk/plugin/Speedup;->speedup(Landroid/content/Context;F)V

    return-void
.end method

.method public syncApplication(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    return-void
.end method

.method public syncSpeedIntStatusToLocal(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public syncSpeedStatusToLocal(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->mApplication:Landroid/content/Context;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
