.class public abstract Lorg/libpag/VideoDecoder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RegisterSoftwareDecoderFactory(J)V
.end method

.method public static native SetMaxHardwareDecoderCount(I)V
.end method

.method public static native SetSoftwareToHardwareEnabled(Z)V
.end method
