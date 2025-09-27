.class public Lcom/tencent/shadow/dynamic/host/DynamicRuntime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;
    }
.end annotation


# static fields
.field private static final KEY_RUNTIME_APK:Ljava/lang/String; = "KEY_RUNTIME_APK"

.field private static final KEY_RUNTIME_LIB:Ljava/lang/String; = "KEY_RUNTIME_LIB"

.field private static final KEY_RUNTIME_ODEX:Ljava/lang/String; = "KEY_RUNTIME_ODEX"

.field private static final SP_NAME:Ljava/lang/String; = "ShadowRuntimeLoader"

.field private static final mLogger:Lcom/tencent/shadow/core/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLastRuntimeInfo(Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;
    .locals 4

    const-string v0, "ShadowRuntimeLoader"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_RUNTIME_APK"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEY_RUNTIME_ODEX"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_RUNTIME_LIB"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-direct {v1, v0, v2, p0}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getParentField()Ljava/lang/reflect/Field;
    .locals 8

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v1, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return-object v5
.end method

.method private static getRuntimeClassLoader()Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;
    .locals 2

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static hackParentClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->getParentField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u5728ClassLoader.class\u4e2d\u6ca1\u627e\u5230\u7c7b\u578b\u4e3aClassLoader\u7684parent\u57df"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hackParentToRuntime(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;

    iget-object v1, p0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {p1, v0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->hackParentClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static loadRuntime(Lcom/tencent/shadow/core/common/InstalledApk;)Z
    .locals 5

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->getRuntimeClassLoader()Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;->access$000(Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v2}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last apkPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " new apkPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u5df2\u7ecf\u52a0\u8f7d\u76f8\u540capkPath\u7684runtime\u4e86,\u4e0d\u9700\u8981\u52a0\u8f7d"

    invoke-interface {v2, p0}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {v2}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u52a0\u8f7d\u4e0d\u76f8\u540capkPath\u7684runtime\u4e86,\u5148\u6062\u590dclassLoader\u6811\u7ed3\u6784"

    invoke-interface {v2, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->recoveryClassLoader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->hackParentToRuntime(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static recoveryClassLoader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->hackParentClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    :cond_1
    return-void
.end method

.method public static recoveryRuntime(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->getLastRuntimeInfo(Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v2, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->hackParentToRuntime(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v2}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "recoveryRuntime \u9519\u8bef"

    invoke-interface {v2, v3, v0}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->removeLastRuntimeInfo(Landroid/content/Context;)V

    :cond_2
    return v1
.end method

.method private static removeLastRuntimeInfo(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "ShadowRuntimeLoader"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_RUNTIME_APK"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_RUNTIME_ODEX"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_RUNTIME_LIB"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveLastRuntimeInfo(Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "ShadowRuntimeLoader"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, p1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    const-string v1, "KEY_RUNTIME_APK"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, p1, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    const-string v1, "KEY_RUNTIME_ODEX"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    const-string v0, "KEY_RUNTIME_LIB"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
