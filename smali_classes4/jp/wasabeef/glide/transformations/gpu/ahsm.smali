.class public Ljp/wasabeef/glide/transformations/gpu/ahsm;
.super Ljp/wasabeef/glide/transformations/gpu/absm;
.source ""


# instance fields
.field private acsm:F

.field private adsm:F

.field private aesm:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Ljp/wasabeef/glide/transformations/gpu/ahsm;-><init>(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/absm;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->acsm:F

    iput p2, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->adsm:F

    iput-object p3, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->aesm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/absm;->adsm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;

    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->acsm:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setRadius(F)V

    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->adsm:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setAngle(F)V

    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->aesm:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwirlFilterTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->acsm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->adsm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/ahsm;->aesm:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
