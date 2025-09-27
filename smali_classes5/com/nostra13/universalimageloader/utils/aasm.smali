.class public final Lcom/nostra13/universalimageloader/utils/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aasm:Lcom/nostra13/universalimageloader/core/assist/adsm; = null

.field private static final asm:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-direct {v1, v0, v0}, Lcom/nostra13/universalimageloader/core/assist/adsm;-><init>(II)V

    sput-object v1, Lcom/nostra13/universalimageloader/utils/aasm;->aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Z)F
    .locals 7

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result p0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result p1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v3, v2, v3

    int-to-float v4, p0

    int-to-float v5, p1

    div-float v5, v4, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/agsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v3, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/agsm;->absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    if-ne p2, v6, :cond_2

    cmpg-float p2, v3, v5

    if-gez p2, :cond_2

    :cond_1
    div-float/2addr v4, v3

    float-to-int p1, v4

    goto :goto_0

    :cond_2
    div-float p2, v2, v5

    float-to-int v1, p2

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p3, :cond_3

    if-ge v1, v0, :cond_3

    if-lt p1, p0, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-eq v1, v0, :cond_5

    if-eq p1, p0, :cond_5

    :cond_4
    int-to-float p0, v1

    div-float p2, p0, v2

    :cond_5
    return p2
.end method

.method public static absm(Lcom/nostra13/universalimageloader/core/assist/adsm;)I
    .locals 3

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result p0

    sget-object v1, Lcom/nostra13/universalimageloader/utils/aasm;->aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v1

    sget-object v2, Lcom/nostra13/universalimageloader/utils/aasm;->aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/adsm;)Lcom/nostra13/universalimageloader/core/assist/adsm;
    .locals 1

    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v0

    :cond_0
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->getHeight()I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result p0

    :cond_1
    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-direct {p1, v0, p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;-><init>(II)V

    return-object p1
.end method

.method public static asm(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Z)I
    .locals 6

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result p0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result p1

    div-int v2, v0, v1

    div-int v3, p0, p1

    sget-object v4, Lcom/nostra13/universalimageloader/utils/aasm$asm;->asm:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p2, v4, :cond_2

    if-eq p2, v5, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :goto_0
    div-int/2addr v0, v5

    if-lt v0, v1, :cond_5

    div-int/2addr p0, v5

    if-lt p0, p1, :cond_5

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    const/4 p2, 0x1

    :goto_1
    div-int/2addr v0, v5

    if-ge v0, v1, :cond_3

    div-int/lit8 p3, p0, 0x2

    if-lt p3, p1, :cond_5

    :cond_3
    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_5
    :goto_2
    if-ge p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, p2

    :goto_3
    return v4
.end method
