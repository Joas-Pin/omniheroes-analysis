.class public Lcom/smwl/base/myview/WatermarkFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private mWatermarkMaker:Lcom/smwl/base/utils/bism;

.field private mWatermarkPaddingRect:Landroid/graphics/Rect;

.field private mWatermarkText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/WatermarkFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/WatermarkFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/WatermarkFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkMaker:Lcom/smwl/base/utils/bism;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkMaker:Lcom/smwl/base/utils/bism;

    iget-object v1, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkText:Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/smwl/base/utils/bism;->aasm(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setWatermark(Lcom/smwl/base/utils/bism;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkMaker:Lcom/smwl/base/utils/bism;

    iput-object p2, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkText:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/myview/WatermarkFrameLayout;->mWatermarkPaddingRect:Landroid/graphics/Rect;

    return-void
.end method
