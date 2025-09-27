.class public Ljp/wasabeef/glide/transformations/ajsm;
.super Ljp/wasabeef/glide/transformations/asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/ajsm$aasm;
    }
.end annotation


# instance fields
.field private absm:I

.field private acsm:I

.field private adsm:I

.field private aesm:Ljp/wasabeef/glide/transformations/ajsm$aasm;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Ljp/wasabeef/glide/transformations/ajsm$aasm;->aasm:Ljp/wasabeef/glide/transformations/ajsm$aasm;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/ajsm;-><init>(IILjp/wasabeef/glide/transformations/ajsm$aasm;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/ajsm$aasm;)V
    .locals 0

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/asm;-><init>()V

    iput p1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iput-object p3, p0, Ljp/wasabeef/glide/transformations/ajsm;->aesm:Ljp/wasabeef/glide/transformations/ajsm$aasm;

    return-void
.end method

.method private adsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private aesm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private afsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private agsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ahsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private aism(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ajsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private aksm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private alsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private amsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ansm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private aosm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    iget v0, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    sget-object v0, Ljp/wasabeef/glide/transformations/ajsm$asm;->asm:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->aesm:Ljp/wasabeef/glide/transformations/ajsm$aasm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->ahsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->agsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->aksm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->ajsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->amsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->alsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->ansm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->aism(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->afsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->arsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->aesm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->adsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->aqsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/ajsm;->apsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private apsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private aqsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private arsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->absm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->adsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->acsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/ajsm;->aesm:Ljp/wasabeef/glide/transformations/ajsm$aasm;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected acsm(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;->aesm(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p5, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p5, p3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p1

    int-to-float p3, p4

    invoke-direct {p0, v0, v1, p1, p3}, Ljp/wasabeef/glide/transformations/ajsm;->aosm(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p2
.end method
