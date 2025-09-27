.class public Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/roundView/core/IX7RoundViewMethod;


# instance fields
.field private final roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;

    invoke-direct {p3}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;-><init>()V

    iput-object p3, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {p3, p1, p2, p0}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->preDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->drawPath(Landroid/graphics/Canvas;[I)V
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

.method public measureHeight(I)I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->measureHeight(I)I

    move-result p1

    return p1
.end method

.method public measureWidth(I)I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

    invoke-interface {v0, p1}, Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;->measureWidth(I)I

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->measureHeight(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    :try_start_0
    iget-object p3, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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

.method public setRadius(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/view/X7RoundStrokeConstraintLayout;->roundViewHelper:Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;

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
