.class public Ljp/wasabeef/glide/transformations/aesm;
.super Ljp/wasabeef/glide/transformations/asm;
.source ""


# instance fields
.field private absm:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/asm;-><init>()V

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropSquareTransformation(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/aesm;->absm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected acsm(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
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

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljp/wasabeef/glide/transformations/aesm;->absm:I

    invoke-static {p2, p3, p1, p1}, Lcom/bumptech/glide/load/resource/bitmap/besm;->aasm(Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
