.class public Ljp/wasabeef/glide/transformations/gpu/absm;
.super Ljp/wasabeef/glide/transformations/asm;
.source ""


# instance fields
.field private absm:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V
    .locals 0

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/asm;-><init>()V

    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/absm;->absm:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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

    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/absm;->absm:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    invoke-virtual {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public adsm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/absm;->absm:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    return-object v0
.end method
