.class Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/dynamic/host/DynamicRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RuntimeClassLoader"
.end annotation


# instance fields
.field private apkPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;->apkPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/shadow/dynamic/host/DynamicRuntime$RuntimeClassLoader;->apkPath:Ljava/lang/String;

    return-object p0
.end method
