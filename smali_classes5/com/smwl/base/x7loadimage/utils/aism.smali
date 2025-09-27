.class public Lcom/smwl/base/x7loadimage/utils/aism;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7loadimage/utils/aism$asm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lcom/smwl/base/x7loadimage/utils/aism;->asm(FFF)I

    move-result p0

    return p0
.end method

.method public static absm(FFF)I
    .locals 0

    add-float/2addr p0, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static acsm(Landroid/graphics/Bitmap;Lcom/smwl/base/x7loadimage/utils/aism$asm;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v11, v8, v9

    new-array v12, v11, [I

    new-array v13, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v12

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v11, :cond_2

    aget v0, v12, p0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Lcom/smwl/base/x7loadimage/utils/aism;->aasm(I)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/smwl/base/x7loadimage/utils/aism$asm;->asm(I)I

    move-result v0

    :cond_1
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v13, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v13

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v10
.end method

.method public static asm(FFF)I
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    mul-float p0, p0, v0

    const v0, 0x3f170a3d    # 0.59f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    const p1, 0x3de147ae    # 0.11f

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0
.end method
