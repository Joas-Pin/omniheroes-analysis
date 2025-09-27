.class public Ljp/wasabeef/glide/transformations/gpu/aism;
.super Ljp/wasabeef/glide/transformations/gpu/absm;
.source ""


# instance fields
.field private acsm:F

.field private adsm:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/gpu/aism;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/absm;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/aism;->acsm:F

    iput p2, p0, Ljp/wasabeef/glide/transformations/gpu/aism;->adsm:F

    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/absm;->adsm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;

    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/aism;->acsm:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;->setThreshold(F)V

    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/aism;->adsm:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageToonFilter;->setQuantizationLevels(F)V

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToonFilterTransformation(threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/aism;->acsm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",quantizationLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/aism;->adsm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
