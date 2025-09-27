.class public Lcom/smwl/base/x7loadimage/utils/MyGlideModule;
.super Lcom/bumptech/glide/module/asm;
.source ""


# annotations
.annotation build Lcom/bumptech/glide/annotation/absm;
.end annotation


# instance fields
.field public DISK_CACHE_SIZE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/module/asm;-><init>()V

    const/high16 v0, 0x1e00000

    iput v0, p0, Lcom/smwl/base/x7loadimage/utils/MyGlideModule;->DISK_CACHE_SIZE:I

    return-void
.end method

.method private getDefaultMaxMemorySize()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x3c00000

    iput v0, p0, Lcom/smwl/base/x7loadimage/utils/MyGlideModule;->DISK_CACHE_SIZE:I

    :cond_0
    iget v0, p0, Lcom/smwl/base/x7loadimage/utils/MyGlideModule;->DISK_CACHE_SIZE:I

    return v0
.end method

.method private getDynamicMaxMemorySize(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    double-to-int p1, v0

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/MyGlideModule;->getDefaultMaxMemorySize()I

    move-result p1

    return p1
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/acsm;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/smwl/base/x7loadimage/utils/MyGlideModule;->getDynamicMaxMemorySize(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Lcom/bumptech/glide/request/ahsm;

    invoke-direct {v0}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/aasm;->absm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/acsm;->agsm(Lcom/bumptech/glide/request/ahsm;)Lcom/bumptech/glide/acsm;

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/ahsm;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/ahsm;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/acsm;->aqsm(Lcom/bumptech/glide/load/engine/cache/aism;)Lcom/bumptech/glide/acsm;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/absm;Lcom/bumptech/glide/ajsm;)V
    .locals 2

    new-instance p1, Lokhttp3/aysm;

    invoke-direct {p1}, Lokhttp3/aysm;-><init>()V

    invoke-virtual {p1}, Lokhttp3/aysm;->atsm()Lokhttp3/aysm$aasm;

    move-result-object p1

    new-instance p2, Lcom/smwl/base/x7loadimage/utils/glide/adsm;

    invoke-direct {p2}, Lcom/smwl/base/x7loadimage/utils/glide/adsm;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/aysm$aasm;->asm(Lokhttp3/avsm;)Lokhttp3/aysm$aasm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/load/model/afsm;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;

    invoke-direct {v1, p1}, Lcom/smwl/base/x7loadimage/utils/glide/acsm$asm;-><init>(Lokhttp3/adsm$asm;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/ajsm;->axsm(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ansm;)Lcom/bumptech/glide/ajsm;

    return-void
.end method
