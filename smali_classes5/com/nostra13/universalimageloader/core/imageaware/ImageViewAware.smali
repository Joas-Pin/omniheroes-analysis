.class public Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;
.super Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 43
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "checkActualViewSize"    # Z

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;Z)V

    .line 65
    return-void
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 4
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    .line 128
    .local v0, "value":I
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 129
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .local v2, "fieldValue":I
    if-lez v2, :cond_0

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    .line 132
    move v0, v2

    .line 136
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "fieldValue":I
    :cond_0
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 137
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method


# virtual methods
.method public getHeight()I
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getHeight()I

    move-result v0

    .line 92
    .local v0, "height":I
    if-gtz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    .line 95
    const-string v2, "mMaxHeight"

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 98
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    return v0
.end method

.method public getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v1

    return-object v1

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v1

    return-object v1
.end method

.method public getWidth()I
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getWidth()I

    move-result v0

    .line 75
    .local v0, "width":I
    if-gtz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->viewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    .line 78
    const-string v2, "mMaxWidth"

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 81
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    return v0
.end method

.method public bridge synthetic getWrappedView()Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedView()Landroid/widget/ImageView;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "view"    # Landroid/view/View;

    .line 122
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method protected setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "view"    # Landroid/view/View;

    .line 117
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method
