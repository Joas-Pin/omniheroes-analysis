.class public Lcom/smwl/base/utils/apputils/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static absm()Z
    .locals 5

    sget v0, Lcom/smwl/base/utils/apputils/aasm;->asm:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v0, Lcom/smwl/base/utils/apputils/aasm;->asm:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-ge v0, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static asm()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->aasm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smwl/base/utils/apputils/aasm;->absm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
