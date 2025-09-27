.class public Lcom/nostra13/universalimageloader/core/decode/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/core/decode/aasm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/decode/asm$aasm;,
        Lcom/nostra13/universalimageloader/core/decode/asm$asm;
    }
.end annotation


# static fields
.field protected static final aasm:Ljava/lang/String; = "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

.field protected static final absm:Ljava/lang/String; = "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

.field protected static final acsm:Ljava/lang/String; = "Rotate image on %1$d\u00b0 [%2$s]"

.field protected static final adsm:Ljava/lang/String; = "Flip image horizontally [%s]"

.field protected static final aesm:Ljava/lang/String; = "Image can\'t be decoded [%s]"


# instance fields
.field protected final asm:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/decode/asm;->asm:Z

    return-void
.end method

.method private aasm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->absm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    move-result-object p1

    sget-object p2, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected absm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/decode/absm;IZ)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->agsm()Lcom/nostra13/universalimageloader/core/assist/acsm;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/acsm;->adsm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/acsm;->aesm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8, p3}, Lcom/nostra13/universalimageloader/core/assist/adsm;-><init>(III)V

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->ajsm()Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object v7

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->aksm()Lcom/nostra13/universalimageloader/core/assist/agsm;

    move-result-object v8

    sget-object v9, Lcom/nostra13/universalimageloader/core/assist/acsm;->aesm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v7, v8, v0}, Lcom/nostra13/universalimageloader/utils/aasm;->aasm(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Z)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v7, p0, Lcom/nostra13/universalimageloader/core/decode/asm;->asm:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->absm(F)Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v0, v7}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    invoke-virtual {v5, p4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean p4, p0, Lcom/nostra13/universalimageloader/core/decode/asm;->asm:Z

    if-eqz p4, :cond_3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v6

    const-string v0, "Flip image horizontally [%s]"

    invoke-static {v0, p4}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p4, p3

    invoke-virtual {v5, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean p4, p0, Lcom/nostra13/universalimageloader/core/decode/asm;->asm:Z

    if-eqz p4, :cond_4

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v6

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v4

    const-string p2, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {p2, p4}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p2
.end method

.method protected acsm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/decode/asm$asm;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->aesm:Lcom/nostra13/universalimageloader/core/download/aasm$asm;

    invoke-virtual {v3, p1}, Lcom/nostra13/universalimageloader/core/download/aasm$asm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/16 p1, 0x5a

    move v1, v0

    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :pswitch_3
    const/16 p1, 0x10e

    move v1, v0

    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    :pswitch_5
    const/16 p1, 0xb4

    move v1, v0

    const/16 v0, 0xb4

    goto :goto_1

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Can\'t read EXIF tags from file [%s]"

    invoke-static {p1, v1}, Lcom/nostra13/universalimageloader/utils/acsm;->ahsm(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_6
    const/4 v1, 0x0

    :goto_1
    :pswitch_7
    new-instance p1, Lcom/nostra13/universalimageloader/core/decode/asm$asm;

    invoke-direct {p1, v0, v1}, Lcom/nostra13/universalimageloader/core/decode/asm$asm;-><init>(IZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected adsm(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/absm;)Lcom/nostra13/universalimageloader/core/decode/asm$aasm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->ahsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->alsm()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/asm;->aasm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/decode/asm;->acsm(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/decode/asm$asm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nostra13/universalimageloader/core/decode/asm$asm;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/decode/asm$asm;-><init>()V

    :goto_0
    new-instance p2, Lcom/nostra13/universalimageloader/core/decode/asm$aasm;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/adsm;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->asm:I

    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/assist/adsm;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lcom/nostra13/universalimageloader/core/decode/asm$aasm;-><init>(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/decode/asm$asm;)V

    return-object p2
.end method

.method protected aesm(Lcom/nostra13/universalimageloader/core/decode/absm;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/absm;->adsm()Lcom/nostra13/universalimageloader/core/download/aasm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/absm;->ahsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/absm;->aesm()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nostra13/universalimageloader/core/download/aasm;->asm(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected afsm(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/decode/absm;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->agsm()Lcom/nostra13/universalimageloader/core/assist/acsm;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/aasm;->absm(Lcom/nostra13/universalimageloader/core/assist/adsm;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->ajsm()Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object v1

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/acsm;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->aksm()Lcom/nostra13/universalimageloader/core/assist/agsm;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Lcom/nostra13/universalimageloader/utils/aasm;->asm(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;Z)I

    move-result v0

    :goto_1
    if-le v0, v3, :cond_2

    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/decode/asm;->asm:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->acsm(I)Lcom/nostra13/universalimageloader/core/assist/adsm;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v1}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/absm;->acsm()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method protected agsm(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/absm;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/core/decode/asm;->aesm(Lcom/nostra13/universalimageloader/core/decode/absm;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public asm(Lcom/nostra13/universalimageloader/core/decode/absm;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/decode/asm;->aesm(Lcom/nostra13/universalimageloader/core/decode/absm;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/decode/asm;->adsm(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/absm;)Lcom/nostra13/universalimageloader/core/decode/asm$aasm;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/decode/asm;->agsm(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/absm;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/decode/asm$aasm;->asm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {p0, v2, p1}, Lcom/nostra13/universalimageloader/core/decode/asm;->afsm(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/decode/absm;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/absm;->afsm()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Image can\'t be decoded [%s]"

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->absm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/nostra13/universalimageloader/core/decode/asm$aasm;->aasm:Lcom/nostra13/universalimageloader/core/decode/asm$asm;

    iget v1, v0, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->asm:I

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/decode/asm$asm;->aasm:Z

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/nostra13/universalimageloader/core/decode/asm;->absm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/decode/absm;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/absm;->asm(Ljava/io/Closeable;)V

    throw p1
.end method
