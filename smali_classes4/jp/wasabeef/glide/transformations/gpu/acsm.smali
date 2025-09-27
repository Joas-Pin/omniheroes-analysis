.class public Ljp/wasabeef/glide/transformations/gpu/acsm;
.super Ljp/wasabeef/glide/transformations/gpu/absm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageColorInvertFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageColorInvertFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/absm;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 1

    const-string v0, "InvertFilterTransformation()"

    return-object v0
.end method
