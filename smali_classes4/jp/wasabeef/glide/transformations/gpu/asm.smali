.class public Ljp/wasabeef/glide/transformations/gpu/asm;
.super Ljp/wasabeef/glide/transformations/gpu/absm;
.source ""


# instance fields
.field private acsm:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/asm;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/absm;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/asm;->acsm:F

    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/absm;->adsm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/asm;->acsm:F

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;->setBrightness(F)V

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessFilterTransformation(brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/asm;->acsm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
