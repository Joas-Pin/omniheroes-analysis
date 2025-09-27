.class public Lcom/u8/sdk/base/web/CircleWebView;
.super Landroid/webkit/WebView;
.source "CircleWebView.java"


# instance fields
.field private paint1:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private vHeight:I

.field private vRadius:F

.field private vWidth:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    invoke-direct {p0, p1}, Lcom/u8/sdk/base/web/CircleWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/u8/sdk/base/web/CircleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41f00000    # 30.0f

    iput p2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    invoke-direct {p0, p1}, Lcom/u8/sdk/base/web/CircleWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawLeftDown(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v3, v2

    iget v4, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v5, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int v6, v4, v5

    int-to-float v6, v6

    iget v7, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v7, v8

    sub-float/2addr v6, v9

    int-to-float v2, v2

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v3, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftUp(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    int-to-float v3, v2

    iget v4, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v5, v4

    int-to-float v2, v2

    iget v6, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    add-float/2addr v2, v8

    int-to-float v4, v4

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightDown(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v8, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int v9, v7, v8

    int-to-float v9, v9

    mul-float/2addr v5, v6

    sub-float/2addr v9, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v7, v8

    int-to-float v3, v7

    invoke-direct {v1, v4, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightUp(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v3, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    int-to-float v8, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v7

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-direct {v1, v4, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint2:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/u8/sdk/base/web/CircleWebView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    invoke-virtual {p0}, Lcom/u8/sdk/base/web/CircleWebView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/u8/sdk/base/web/CircleWebView;->y:I

    iget v1, p0, Lcom/u8/sdk/base/web/CircleWebView;->x:I

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    add-int/2addr v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v1}, Lcom/u8/sdk/base/web/CircleWebView;->drawLeftUp(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v1}, Lcom/u8/sdk/base/web/CircleWebView;->drawRightUp(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v1}, Lcom/u8/sdk/base/web/CircleWebView;->drawLeftDown(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v1}, Lcom/u8/sdk/base/web/CircleWebView;->drawRightDown(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/u8/sdk/base/web/CircleWebView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/u8/sdk/base/web/CircleWebView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->vWidth:I

    invoke-virtual {p0}, Lcom/u8/sdk/base/web/CircleWebView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->vHeight:I

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/u8/sdk/base/web/CircleWebView;->vRadius:F

    return-void
.end method
