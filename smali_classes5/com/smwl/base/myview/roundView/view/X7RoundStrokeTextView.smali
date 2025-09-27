.class public Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/roundView/core/IX7RoundViewMethod;


# instance fields
.field private needMedium:Z

.field private needRtlStyle:Z

.field private final roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;

    invoke-direct {p3}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;-><init>()V

    iput-object p3, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {p3, p1, p2, p0}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-void
.end method

.method private getPaintStrokeWidth()F
    .locals 3

    iget-boolean v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->needMedium:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/smwl/base/R$styleable;->X7RoundStrokeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/smwl/base/R$styleable;->X7RoundStrokeTextView_x7NeedMediumStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->needMedium:Z

    sget p2, Lcom/smwl/base/R$styleable;->X7RoundStrokeTextView_x7NeedRtlStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->needRtlStyle:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->needRtlStyle:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->bfsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->preDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->drawPath(Landroid/graphics/Canvas;[I)V

    iget-boolean v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->needRtlStyle:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->bfsm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public measureHeight(I)I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->measureHeight(I)I

    move-result p1

    return p1
.end method

.method public measureWidth(I)I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->measureWidth(I)I

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->getPaintStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->measureHeight(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    :try_start_0
    iget-object p3, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {p3, p1, p2}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->onSizeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public refreshStroke(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->refreshStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCircle()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setCircle(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMedium(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->needMedium:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setMinCallbackWidth(Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1, p2}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setViewWidthCallback(Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadius(FFFF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadius(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusBottom(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusBottom(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusBottomLeft(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusBottomLeft(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusBottomRight(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusBottomRight(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusLeft(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusLeft(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusRight(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusRight(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusTop(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusTop(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusTopLeft(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusTopLeft(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadiusTopRight(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setRadiusTopRight(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setStrokeColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokeWidthColor(FI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1, p2}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setStrokeWidthColor(FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokeWithContentInterval(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeTextView;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->setStrokeWithContentInterval(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
