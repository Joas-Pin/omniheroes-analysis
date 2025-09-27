.class public Ljp/wasabeef/glide/transformations/aasm;
.super Ljp/wasabeef/glide/transformations/asm;
.source ""


# static fields
.field private static adsm:I = 0x19

.field private static aesm:I = 0x1


# instance fields
.field private absm:I

.field private acsm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Ljp/wasabeef/glide/transformations/aasm;->adsm:I

    sget v1, Ljp/wasabeef/glide/transformations/aasm;->aesm:I

    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/aasm;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget v0, Ljp/wasabeef/glide/transformations/aasm;->aesm:I

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/aasm;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/asm;-><init>()V

    iput p1, p0, Ljp/wasabeef/glide/transformations/aasm;->absm:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/aasm;->acsm:I

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/aasm;->absm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/aasm;->acsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected acsm(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    iget v0, p0, Ljp/wasabeef/glide/transformations/aasm;->acsm:I

    div-int/2addr p4, v0

    div-int/2addr p5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;->aesm(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/aasm;->acsm:I

    int-to-float v0, p5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    const/16 p5, 0x12

    if-lt p3, p5, :cond_0

    :try_start_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/aasm;->absm:I

    invoke-static {p1, p2, p3}, Ljp/wasabeef/glide/transformations/internal/aasm;->asm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/aasm;->absm:I

    invoke-static {p2, p1, p4}, Ljp/wasabeef/glide/transformations/internal/asm;->asm(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
