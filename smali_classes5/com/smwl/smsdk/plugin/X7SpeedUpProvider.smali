.class public Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final aasm:Ljava/lang/String; = "https://japi.x7sy.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->absm(Landroid/content/Context;Z)V

    return-void
.end method

.method private absm(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "is_show_speed_ball"

    const-string v1, "x7spplugin"

    const-string v2, "beginInitSpeed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isExistSpeedupSo()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncSpeedStatusToLocal(Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/sp.conf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "substrate"

    invoke-direct {p0, p1, v3, p2}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->afsm(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    const-string v3, "speedup_plugin"

    invoke-direct {p0, p1, v3, p2}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->afsm(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "initSpeedPlugin"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "1"

    const-string v3, ""

    invoke-static {p1, p2, v3}, Lcom/smwl/smsdk/plugin/Speedup;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p2

    const-string v3, "is_init_speed_ball"

    invoke-virtual {p2, v3, p1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncSpeedStatusToLocal(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v3}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncSpeedStatusToLocal(Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSpeedResult->"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/smwl/smsdk/plugin/Speedup;->getLibcMode()I

    move-result p1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p2

    const-string v3, "sp_libc_mode"

    invoke-virtual {p2, v3, p1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncSpeedIntStatusToLocal(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLibcMode: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncSpeedStatusToLocal(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private adsm(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "x7spplugin"

    const-string v1, "initSpeed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->aasm(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v2, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;

    invoke-direct {v2, p0, p1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;-><init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->acsm(Landroid/content/Context;Ljava/lang/String;ILokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic aesm(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->adsm(Landroid/content/Context;)V

    return-void
.end method

.method private afsm(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x7spplugin"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "/arm64-v8a"

    goto :goto_0

    :cond_1
    const-string p1, "/armeabi-v7a"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " load success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " load failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private agsm()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiakedaozf.yzx.x7sy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/smwl/smsdk/plugin/agsm;

    invoke-direct {v2, p0, v0}, Lcom/smwl/smsdk/plugin/agsm;-><init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->adsm(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->aesm(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public acsm(Landroid/content/Context;Ljava/lang/String;ILokhttp3/aesm;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/smwl/smsdk/apkinfo/aasm;->acsm(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "https://japi.x7sy.com"

    if-eqz p1, :cond_0

    const-string v0, "https://japi.x7game.com"

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/smwl/x7enc/Utils;->setBaseUrl(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    const-string v1, "/v2/sdk-accelerate-dynamics-config"

    invoke-virtual {v0, v1}, Lcom/smwl/x7enc/XNetDealer;->getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "packageName"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "versionCode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/smwl/x7enc/XNetDealer;->getEncryptParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "url"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->apsm()Lcom/smwl/smsdk/plugin/afsm;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/smwl/smsdk/plugin/afsm;->agsm(Ljava/util/Map;Lokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "x7spplugin"

    const-string v1, "X7SpeedUpProvider-onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncApplication(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->agsm()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
