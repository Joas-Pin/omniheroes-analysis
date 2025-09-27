.class public Lcom/smwl/smsdk/apkinfo/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asm:Ljava/lang/String; = ""


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

.method public static aasm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/smwl/smsdk/apkinfo/asm;->asm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/smwl/smsdk/apkinfo/asm;->asm:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/apkinfo/asm;->asm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/vasdolly/reader/ChannelReader;->getChannelByV2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/apkinfo/asm;->asm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/vasdolly/reader/ChannelReader;->getChannelByV1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smwl/smsdk/apkinfo/asm;->asm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object p0, Lcom/smwl/smsdk/apkinfo/asm;->asm:Ljava/lang/String;

    return-object p0
.end method

.method private static asm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
