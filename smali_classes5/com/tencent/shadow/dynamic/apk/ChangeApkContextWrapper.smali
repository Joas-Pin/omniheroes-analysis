.class public Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field private final mClassloader:Ljava/lang/ClassLoader;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mClassloader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p2, p1}, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->createResources(Ljava/lang/String;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private createResources(Ljava/lang/String;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mClassloader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method
