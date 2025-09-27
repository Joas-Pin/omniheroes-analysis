.class public Lorg/libpag/PAGImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lorg/libpag/PAGImage;->nativeInit()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGImage;->nativeContext:J

    iput-wide p1, p0, Lorg/libpag/PAGImage;->nativeContext:J

    return-void
.end method

.method public static FromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 3

    invoke-static {p0, p1}, Lorg/libpag/PAGImage;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/libpag/PAGImage;

    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object v0
.end method

.method public static FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    const-string p0, "libpag"

    const-string v1, "PAGImage.LoadFromBitmap() does not support Bitmap with hardware config."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v1

    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGImage;->LoadFromBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lorg/libpag/PAGImage;

    invoke-direct {p0, v1, v2}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object p0
.end method

.method public static FromBytes([B)Lorg/libpag/PAGImage;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Lorg/libpag/PAGImage;->LoadFromBytes([BI)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lorg/libpag/PAGImage;

    invoke-direct {p0, v1, v2}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static FromPath(Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 4

    invoke-static {p0}, Lorg/libpag/PAGImage;->LoadFromPath(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/libpag/PAGImage;

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object p0
.end method

.method public static FromTexture(IIII)Lorg/libpag/PAGImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/libpag/PAGImage;->FromTexture(IIIIZ)Lorg/libpag/PAGImage;

    move-result-object p0

    return-object p0
.end method

.method public static FromTexture(IIIIZ)Lorg/libpag/PAGImage;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/libpag/PAGImage;->LoadFromTexture(IIIIZ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lorg/libpag/PAGImage;

    invoke-direct {p2, p0, p1}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object p2
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native LoadFromBitmap(Landroid/graphics/Bitmap;)J
.end method

.method private static native LoadFromBytes([BI)J
.end method

.method private static native LoadFromPath(Ljava/lang/String;)J
.end method

.method private static native LoadFromTexture(IIIIZ)J
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeFinalize()V

    return-void
.end method

.method public native height()I
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lorg/libpag/PAGImage;->nativeGetMatrix([F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v1
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeRelease()V

    return-void
.end method

.method public native scaleMode()I
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget v2, v0, p1

    const/4 p1, 0x3

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    const/4 p1, 0x4

    aget v5, v0, p1

    const/4 p1, 0x2

    aget v6, v0, p1

    const/4 p1, 0x5

    aget v7, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/libpag/PAGImage;->nativeSetMatrix(FFFFFF)V

    return-void
.end method

.method public native setScaleMode(I)V
.end method

.method public native width()I
.end method
