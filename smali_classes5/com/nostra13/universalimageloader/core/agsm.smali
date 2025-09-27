.class final Lcom/nostra13/universalimageloader/core/agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/nostra13/universalimageloader/utils/absm$asm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/agsm$acsm;
    }
.end annotation


# static fields
.field private static final arsm:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"

.field private static final assm:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final atsm:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final ausm:Ljava/lang/String; = "Start display image task [%s]"

.field private static final avsm:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final awsm:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final axsm:Ljava/lang/String; = "Load image from network [%s]"

.field private static final aysm:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final azsm:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final basm:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final bbsm:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final bcsm:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final bdsm:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final besm:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final bfsm:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final bgsm:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final bhsm:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final bism:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final bjsm:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"

.field private static final bsm:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"


# instance fields
.field private final aasm:Lcom/nostra13/universalimageloader/core/aesm;

.field private final absm:Lcom/nostra13/universalimageloader/core/afsm;

.field private final acsm:Landroid/os/Handler;

.field private final adsm:Lcom/nostra13/universalimageloader/core/adsm;

.field private final aesm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field private final afsm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field private final agsm:Lcom/nostra13/universalimageloader/core/download/aasm;

.field private final ahsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

.field final aism:Ljava/lang/String;

.field private final ajsm:Ljava/lang/String;

.field final aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

.field private final alsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

.field final amsm:Lcom/nostra13/universalimageloader/core/absm;

.field final ansm:Lcom/nostra13/universalimageloader/core/listener/asm;

.field final aosm:Lcom/nostra13/universalimageloader/core/listener/aasm;

.field private final apsm:Z

.field private aqsm:Lcom/nostra13/universalimageloader/core/assist/aesm;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/afsm;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/aesm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aqsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->absm:Lcom/nostra13/universalimageloader/core/afsm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/agsm;->acsm:Landroid/os/Handler;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/adsm;->aosm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/agsm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/adsm;->arsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/agsm;->afsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/adsm;->assm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/agsm;->agsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/adsm;->apsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->ahsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->asm:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->aasm:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->absm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->acsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->alsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->adsm:Lcom/nostra13/universalimageloader/core/absm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    iget-object p3, p2, Lcom/nostra13/universalimageloader/core/afsm;->aesm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ansm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/afsm;->afsm:Lcom/nostra13/universalimageloader/core/listener/aasm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->aosm:Lcom/nostra13/universalimageloader/core/listener/aasm;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/absm;->bhsm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->apsm:Z

    return-void
.end method

.method static synthetic aasm(Lcom/nostra13/universalimageloader/core/agsm;)Lcom/nostra13/universalimageloader/core/adsm;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    return-object p0
.end method

.method private absm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/agsm$acsm;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->ansm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/agsm$acsm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/agsm$acsm;-><init>(Lcom/nostra13/universalimageloader/core/agsm;)V

    throw v0
.end method

.method private acsm()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/agsm$acsm;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->adsm()V

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aesm()V

    return-void
.end method

.method private adsm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/agsm$acsm;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->apsm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/agsm$acsm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/agsm$acsm;-><init>(Lcom/nostra13/universalimageloader/core/agsm;)V

    throw v0
.end method

.method private aesm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/agsm$acsm;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aqsm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/agsm$acsm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/agsm$acsm;-><init>(Lcom/nostra13/universalimageloader/core/agsm;)V

    throw v0
.end method

.method private afsm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->acsm()Lcom/nostra13/universalimageloader/core/assist/agsm;

    move-result-object v6

    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/absm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/agsm;->alsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->alsm()Lcom/nostra13/universalimageloader/core/download/aasm;

    move-result-object v7

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/nostra13/universalimageloader/core/decode/absm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Lcom/nostra13/universalimageloader/core/download/aasm;Lcom/nostra13/universalimageloader/core/absm;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->ahsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    invoke-interface {p1, v0}, Lcom/nostra13/universalimageloader/core/decode/aasm;->asm(Lcom/nostra13/universalimageloader/core/decode/absm;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private agsm()Z
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/absm;->bism()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/absm;->ausm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/absm;->ausm()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aosm()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->absm(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method private ahsm()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->alsm()Lcom/nostra13/universalimageloader/core/download/aasm;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/absm;->awsm()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/aasm;->asm(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/nostra13/universalimageloader/cache/disc/asm;->absm(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/absm$asm;)Z

    move-result v0

    return v0
.end method

.method private aism()V
    .locals 4

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->apsm:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->ansm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/agsm$absm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/agsm$absm;-><init>(Lcom/nostra13/universalimageloader/core/agsm;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->acsm:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/agsm;->assm(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/aesm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ajsm(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->apsm:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->ansm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aosm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/agsm$aasm;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/agsm$aasm;-><init>(Lcom/nostra13/universalimageloader/core/agsm;Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->acsm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/agsm;->assm(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/aesm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aksm(II)Z
    .locals 2

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->apsm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->ansm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aosm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aosm:Lcom/nostra13/universalimageloader/core/listener/aasm;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nostra13/universalimageloader/core/agsm$asm;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/agsm$asm;-><init>(Lcom/nostra13/universalimageloader/core/agsm;II)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm;->acsm:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v0, v1, p1, p2}, Lcom/nostra13/universalimageloader/core/agsm;->assm(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/aesm;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private alsm()Lcom/nostra13/universalimageloader/core/download/aasm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->amsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->afsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->ansm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->agsm:Lcom/nostra13/universalimageloader/core/download/aasm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm;

    :goto_0
    return-object v0
.end method

.method private ansm()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private aosm()Z
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->apsm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aqsm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private apsm()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->absm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private aqsm()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/aesm;->agsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private arsm(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/asm;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-direct {v7, p1, p2}, Lcom/nostra13/universalimageloader/core/assist/adsm;-><init>(II)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/absm$aasm;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;-><init>()V

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/absm$aasm;->azsm(Lcom/nostra13/universalimageloader/core/absm;)Lcom/nostra13/universalimageloader/core/absm$aasm;

    move-result-object p1

    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/acsm;->acsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/absm$aasm;->bfsm(Lcom/nostra13/universalimageloader/core/assist/acsm;)Lcom/nostra13/universalimageloader/core/absm$aasm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/absm$aasm;->atsm()Lcom/nostra13/universalimageloader/core/absm;

    move-result-object v10

    new-instance p1, Lcom/nostra13/universalimageloader/core/decode/absm;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    sget-object p2, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    sget-object v8, Lcom/nostra13/universalimageloader/core/assist/agsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->alsm()Lcom/nostra13/universalimageloader/core/download/aasm;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/nostra13/universalimageloader/core/decode/absm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Lcom/nostra13/universalimageloader/core/download/aasm;Lcom/nostra13/universalimageloader/core/absm;)V

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->ahsm:Lcom/nostra13/universalimageloader/core/decode/aasm;

    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/decode/aasm;->asm(Lcom/nostra13/universalimageloader/core/decode/absm;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/adsm;->aesm:Lcom/nostra13/universalimageloader/core/process/asm;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Process image before cache on disk [%s]"

    invoke-static {v2, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->aesm:Lcom/nostra13/universalimageloader/core/process/asm;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/core/process/asm;->asm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lcom/nostra13/universalimageloader/utils/acsm;->absm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/asm;->aasm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method static assm(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/aesm;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/aesm;->afsm(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private atsm()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/agsm$acsm;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->ahsm()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget v4, v2, Lcom/nostra13/universalimageloader/core/adsm;->acsm:I

    iget v2, v2, Lcom/nostra13/universalimageloader/core/adsm;->adsm:I

    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, v2}, Lcom/nostra13/universalimageloader/core/agsm;->arsm(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private ausm()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/agsm$acsm;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/asm;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/aesm;->absm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->aqsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->acsm()V

    sget-object v4, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/agsm;->afsm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/nostra13/universalimageloader/core/agsm$acsm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/aesm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->aqsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/absm;->besm()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->atsm()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/nostra13/universalimageloader/cache/disc/asm;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->acsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->acsm()V

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/agsm;->afsm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->absm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/agsm;->ajsm(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/agsm$acsm; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->adsm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_3
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/acsm;->acsm(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    :goto_4
    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/agsm;->ajsm(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-object v1, v0

    :catch_6
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/aasm$asm;->acsm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/agsm;->ajsm(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private avsm()Z
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->aism()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/aesm;->ajsm()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/aesm;->ajsm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/utils/acsm;->absm(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aosm()Z

    move-result v0

    return v0
.end method


# virtual methods
.method amsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    return-object v0
.end method

.method public asm(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/agsm;->aksm(II)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 7

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->avsm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->agsm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm;->absm:Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/afsm;->agsm:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->acsm()V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/adsm;->amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/aesm;->acsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->aqsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->ausm()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/agsm$acsm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->acsm()V

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->absm()V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/absm;->bksm()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/absm;->bcsm()Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/nostra13/universalimageloader/core/process/asm;->asm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/nostra13/universalimageloader/utils/acsm;->absm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/absm;->bdsm()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->adsm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/adsm;->amsm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/absm;->bjsm()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/absm;->bbsm()Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/nostra13/universalimageloader/core/process/asm;->asm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/agsm;->ajsm:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/nostra13/universalimageloader/utils/acsm;->absm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->acsm()V

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->absm()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/agsm$acsm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/aasm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->absm:Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm;->aqsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/nostra13/universalimageloader/core/aasm;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/afsm;Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V

    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/agsm;->apsm:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/agsm;->acsm:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/agsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/agsm;->assm(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/aesm;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/agsm;->aism()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
