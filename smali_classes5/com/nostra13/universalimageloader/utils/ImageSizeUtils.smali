.class public final Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field private static final DEFAULT_MAX_BITMAP_DIMENSION:I = 0x800

.field private static maxBitmapSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 40
    .local v0, "maxTextureSize":[I
    const/16 v1, 0xd33

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 41
    aget v1, v0, v2

    const/16 v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    .local v1, "maxBitmapDimension":I
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v2, v1, v1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    sput-object v2, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 43
    .end local v0    # "maxTextureSize":[I
    .end local v1    # "maxBitmapDimension":I
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static computeImageSampleSize(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I
    .locals 10
    .param p0, "srcSize"    # Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .param p1, "targetSize"    # Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .param p2, "viewScaleType"    # Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .param p3, "powerOf2Scale"    # Z

    .line 92
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 93
    .local v0, "srcWidth":I
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 94
    .local v1, "srcHeight":I
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v2

    .line 95
    .local v2, "targetWidth":I
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v3

    .line 97
    .local v3, "targetHeight":I
    const/4 v4, 0x1

    .line 99
    .local v4, "scale":I
    div-int v5, v0, v2

    .line 100
    .local v5, "widthScale":I
    div-int v6, v1, v3

    .line 102
    .local v6, "heightScale":I
    sget-object v7, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils$1;->$SwitchMap$com$nostra13$universalimageloader$core$assist$ViewScaleType:[I

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    goto :goto_2

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    .line 116
    :goto_0
    div-int/lit8 v7, v0, 0x2

    if-lt v7, v2, :cond_5

    div-int/lit8 v7, v1, 0x2

    if-lt v7, v3, :cond_5

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    div-int/lit8 v1, v1, 0x2

    .line 119
    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 104
    :cond_2
    if-eqz p3, :cond_4

    .line 105
    :goto_1
    div-int/lit8 v7, v0, 0x2

    if-ge v7, v2, :cond_3

    div-int/lit8 v7, v1, 0x2

    if-lt v7, v3, :cond_5

    .line 106
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 113
    nop

    .line 127
    :cond_5
    :goto_2
    if-ge v4, v8, :cond_6

    .line 128
    const/4 v4, 0x1

    .line 131
    :cond_6
    return v4
.end method

.method public static computeImageScale(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F
    .locals 11
    .param p0, "srcSize"    # Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .param p1, "targetSize"    # Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .param p2, "viewScaleType"    # Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .param p3, "stretch"    # Z

    .line 179
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 180
    .local v0, "srcWidth":I
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 181
    .local v1, "srcHeight":I
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v2

    .line 182
    .local v2, "targetWidth":I
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v3

    .line 184
    .local v3, "targetHeight":I
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 185
    .local v4, "widthScale":F
    int-to-float v5, v1

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 189
    .local v5, "heightScale":F
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v4, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_2

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    .line 190
    :cond_1
    move v6, v2

    .line 191
    .local v6, "destWidth":I
    int-to-float v7, v1

    div-float/2addr v7, v4

    float-to-int v7, v7

    .local v7, "destHeight":I
    goto :goto_0

    .line 193
    .end local v6    # "destWidth":I
    .end local v7    # "destHeight":I
    :cond_2
    int-to-float v6, v0

    div-float/2addr v6, v5

    float-to-int v6, v6

    .line 194
    .restart local v6    # "destWidth":I
    move v7, v3

    .line 197
    .restart local v7    # "destHeight":I
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .local v8, "scale":F
    if-nez p3, :cond_3

    if-ge v6, v0, :cond_3

    if-lt v7, v1, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v7, v1, :cond_5

    .line 199
    :cond_4
    int-to-float v9, v6

    int-to-float v10, v0

    div-float v8, v9, v10

    .line 202
    :cond_5
    return v8
.end method

.method public static computeMinImageSampleSize(Lcom/nostra13/universalimageloader/core/assist/ImageSize;)I
    .locals 7
    .param p0, "srcSize"    # Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 144
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 145
    .local v0, "srcWidth":I
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 146
    .local v1, "srcHeight":I
    sget-object v2, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v2

    .line 147
    .local v2, "targetWidth":I
    sget-object v3, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v3

    .line 149
    .local v3, "targetHeight":I
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 150
    .local v4, "widthScale":I
    int-to-float v5, v1

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 152
    .local v5, "heightScale":I
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    return v6
.end method

.method public static defineTargetSizeForView(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 3
    .param p0, "imageAware"    # Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;
    .param p1, "maxImageSize"    # Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 54
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWidth()I

    move-result v0

    .line 55
    .local v0, "width":I
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getHeight()I

    move-result v1

    .line 58
    .local v1, "height":I
    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 60
    :cond_1
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v2, v0, v1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v2
.end method
