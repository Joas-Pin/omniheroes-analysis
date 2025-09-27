.class public abstract Lcom/tencent/shadow/dynamic/apk/ImplLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final WHITE_LIST_CLASS_NAME:Ljava/lang/String; = "com.tencent.shadow.dynamic.impl.WhiteList"

.field private static final WHITE_LIST_FIELD_NAME:Ljava/lang/String; = "sWhiteList"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static concatenate([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected abstract getCustomWhiteList()[Ljava/lang/String;
.end method

.method public loadWhiteList(Lcom/tencent/shadow/core/common/InstalledApk;)[Ljava/lang/String;
    .locals 2

    const-string v0, "com.tencent.shadow.dynamic.impl.WhiteList"

    const-string v1, "sWhiteList"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;->loadWhiteList(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadWhiteList(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    nop

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;->getCustomWhiteList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;->concatenate([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;->getCustomWhiteList()[Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
