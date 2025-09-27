.class public Lcom/smwl/smsdk/x7std/utils/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aasm:F = 6.0f

.field private static final absm:F = 5.0f

.field private static final acsm:F = 8.0f

.field private static final adsm:F = 5.0f

.field private static final aesm:F = 36.0f

.field private static final afsm:F = 20.0f

.field private static final agsm:F = 3.0f

.field private static final asm:F = 5.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(ZF)I
    .locals 2

    if-eqz p0, :cond_0

    const/high16 p0, 0x42100000    # 36.0f

    div-float p0, p1, p0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p0, p0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, p0

    :cond_0
    float-to-int p0, p1

    return p0
.end method

.method public static absm(ZF)I
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41a00000    # 20.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float p1, p1, p0

    :goto_0
    float-to-int p0, p1

    return p0
.end method

.method public static acsm(ZF)I
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42100000    # 36.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float p1, p1, p0

    :cond_0
    float-to-int p0, p1

    return p0
.end method

.method public static asm(ZF)I
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41a00000    # 20.0f

    div-float p0, p1, p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    add-float/2addr p1, p0

    :goto_0
    float-to-int p0, p1

    return p0
.end method
