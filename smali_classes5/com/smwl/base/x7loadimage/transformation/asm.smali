.class public Lcom/smwl/base/x7loadimage/transformation/asm;
.super Ljp/wasabeef/glide/transformations/asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7loadimage/transformation/asm$aasm;
    }
.end annotation


# instance fields
.field private final absm:I

.field private final acsm:I

.field private final adsm:I

.field private final aesm:I

.field private final afsm:I

.field private final agsm:Lcom/smwl/base/x7loadimage/transformation/asm$aasm;


# direct methods
.method public constructor <init>(IIII)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v5, Lcom/smwl/base/x7loadimage/transformation/asm$aasm;->aasm:Lcom/smwl/base/x7loadimage/transformation/asm$aasm;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/transformation/asm;-><init>(IIIILcom/smwl/base/x7loadimage/transformation/asm$aasm;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/smwl/base/x7loadimage/transformation/asm$aasm;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/asm;-><init>()V

    iput p1, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->aesm:I

    iput p2, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->afsm:I

    iput p3, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->adsm:I

    iput p4, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->acsm:I

    iput-object p5, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->agsm:Lcom/smwl/base/x7loadimage/transformation/asm$aasm;

    return-void
.end method

.method private adsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->afsm:I

    int-to-float v3, v2

    sub-float v3, p4, v3

    int-to-float v2, v2

    sub-float v2, p5, v2

    iget v4, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->acsm:I

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    int-to-float v4, v4

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Lcom/smwl/base/x7loadimage/transformation/asm$asm;->asm:[I

    iget-object v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->agsm:Lcom/smwl/base/x7loadimage/transformation/asm$aasm;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    packed-switch v7, :pswitch_data_0

    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v14, v8

    aput v14, v7, v5

    int-to-float v5, v8

    aput v5, v7, v13

    int-to-float v5, v8

    aput v5, v7, v12

    int-to-float v5, v8

    aput v5, v7, v11

    int-to-float v5, v8

    aput v5, v7, v10

    int-to-float v5, v8

    aput v5, v7, v9

    int-to-float v5, v8

    const/4 v8, 0x7

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_0
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v14, v5

    aput v14, v7, v13

    int-to-float v13, v5

    aput v13, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    int-to-float v10, v5

    aput v10, v7, v9

    int-to-float v5, v5

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_1
    new-array v7, v15, [F

    iget v15, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v15

    aput v8, v7, v14

    int-to-float v8, v15

    aput v8, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    int-to-float v5, v15

    aput v5, v7, v11

    int-to-float v5, v15

    aput v5, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    goto/16 :goto_0

    :pswitch_2
    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v14, v8

    aput v14, v7, v5

    int-to-float v5, v8

    aput v5, v7, v13

    int-to-float v5, v8

    aput v5, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    int-to-float v5, v8

    aput v5, v7, v9

    int-to-float v5, v8

    const/4 v8, 0x7

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_3
    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v14, v8

    aput v14, v7, v5

    int-to-float v5, v8

    aput v5, v7, v13

    int-to-float v5, v8

    aput v5, v7, v12

    int-to-float v5, v8

    aput v5, v7, v11

    int-to-float v5, v8

    aput v5, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    goto/16 :goto_0

    :pswitch_4
    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v14, v8

    aput v14, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    int-to-float v5, v8

    aput v5, v7, v11

    int-to-float v5, v8

    aput v5, v7, v10

    int-to-float v5, v8

    aput v5, v7, v9

    int-to-float v5, v8

    const/4 v8, 0x7

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_5
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v5

    aput v8, v7, v13

    int-to-float v8, v5

    aput v8, v7, v12

    int-to-float v8, v5

    aput v8, v7, v11

    int-to-float v8, v5

    aput v8, v7, v10

    int-to-float v8, v5

    aput v8, v7, v9

    int-to-float v5, v5

    const/4 v8, 0x7

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_6
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v5

    aput v8, v7, v13

    int-to-float v8, v5

    aput v8, v7, v12

    int-to-float v8, v5

    aput v8, v7, v11

    int-to-float v5, v5

    aput v5, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    goto/16 :goto_0

    :pswitch_7
    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v14, v8

    aput v14, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    int-to-float v5, v8

    aput v5, v7, v9

    int-to-float v5, v8

    const/4 v8, 0x7

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_8
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v5

    aput v8, v7, v11

    int-to-float v8, v5

    aput v8, v7, v10

    int-to-float v8, v5

    aput v8, v7, v9

    int-to-float v5, v5

    const/4 v8, 0x7

    aput v5, v7, v8

    goto/16 :goto_0

    :pswitch_9
    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v14, v8

    aput v14, v7, v5

    int-to-float v5, v8

    aput v5, v7, v13

    int-to-float v5, v8

    aput v5, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    goto :goto_0

    :pswitch_a
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v5

    aput v8, v7, v11

    int-to-float v5, v5

    aput v5, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    goto :goto_0

    :pswitch_b
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v5

    aput v8, v7, v9

    int-to-float v5, v5

    const/4 v8, 0x7

    aput v5, v7, v8

    goto :goto_0

    :pswitch_c
    new-array v7, v15, [F

    aput v16, v7, v14

    aput v16, v7, v5

    iget v5, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v8, v5

    aput v8, v7, v13

    int-to-float v5, v5

    aput v5, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    goto :goto_0

    :pswitch_d
    new-array v7, v15, [F

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    int-to-float v15, v8

    aput v15, v7, v14

    int-to-float v8, v8

    aput v8, v7, v5

    aput v16, v7, v13

    aput v16, v7, v12

    aput v16, v7, v11

    aput v16, v7, v10

    aput v16, v7, v9

    const/4 v5, 0x7

    aput v16, v7, v5

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    iget v8, v0, Lcom/smwl/base/x7loadimage/transformation/asm;->afsm:I

    int-to-float v9, v8

    add-float/2addr v9, v4

    int-to-float v8, v8

    add-float/2addr v8, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-direct {v5, v9, v8, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->absm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->afsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->aesm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->agsm:Lcom/smwl/base/x7loadimage/transformation/asm$aasm;

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
    .locals 6
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

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p3, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->adsm:I

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lcom/smwl/base/x7loadimage/transformation/asm;->acsm:I

    int-to-float p3, p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, p1

    int-to-float v5, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/transformation/asm;->adsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V

    return-object p2
.end method
