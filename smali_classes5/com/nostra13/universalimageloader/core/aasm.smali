.class final Lcom/nostra13/universalimageloader/core/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final aism:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final ajsm:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final aksm:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"


# instance fields
.field private final aasm:Landroid/graphics/Bitmap;

.field private final absm:Ljava/lang/String;

.field private final acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

.field private final adsm:Ljava/lang/String;

.field private final aesm:Lcom/nostra13/universalimageloader/core/display/asm;

.field private final afsm:Lcom/nostra13/universalimageloader/core/listener/asm;

.field private final agsm:Lcom/nostra13/universalimageloader/core/aesm;

.field private final ahsm:Lcom/nostra13/universalimageloader/core/assist/aesm;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/afsm;Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aasm;->aasm:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->asm:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aasm;->absm:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->absm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->aasm:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aasm;->adsm:Ljava/lang/String;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->adsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/absm;->avsm()Lcom/nostra13/universalimageloader/core/display/asm;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aasm;->aesm:Lcom/nostra13/universalimageloader/core/display/asm;

    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/afsm;->aesm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aasm;->afsm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/aasm;->agsm:Lcom/nostra13/universalimageloader/core/aesm;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/aasm;->ahsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    return-void
.end method

.method private asm()Z
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aasm;->agsm:Lcom/nostra13/universalimageloader/core/aesm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/aesm;->agsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->adsm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->absm()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/aasm;->adsm:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aasm;->afsm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->absm:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/listener/asm;->acsm(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/aasm;->asm()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/aasm;->adsm:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/aasm;->ahsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->adsm:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aasm;->aesm:Lcom/nostra13/universalimageloader/core/display/asm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->aasm:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/aasm;->ahsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/display/asm;->asm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aasm;->agsm:Lcom/nostra13/universalimageloader/core/aesm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/aesm;->acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aasm;->afsm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aasm;->absm:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/aasm;->acsm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/aasm;->aasm:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/listener/asm;->aasm(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
