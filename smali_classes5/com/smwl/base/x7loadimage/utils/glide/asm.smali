.class public Lcom/smwl/base/x7loadimage/utils/glide/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static aasm:I = 0xb4

.field static final synthetic absm:Z = false

.field private static asm:Ljava/lang/String; = ".gif"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xc8

    :try_start_0
    invoke-static {p0, p1, v0}, Ljp/wasabeef/glide/transformations/internal/aasm;->asm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Ljp/wasabeef/glide/transformations/internal/asm;->asm(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static absm()Lcom/bumptech/glide/request/ahsm;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/ahsm;

    invoke-direct {v0}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->dhsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v1, Lcom/bumptech/glide/load/engine/aism;->acsm:Lcom/bumptech/glide/load/engine/aism;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    return-object v0
.end method

.method private static acsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    sget-object p1, Lcom/bumptech/glide/load/aasm;->aasm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    return-object p0
.end method

.method public static adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/GlidePlaceholderDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/smwl/base/R$drawable;->base_glide_img_bg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    new-instance p1, Lcom/bumptech/glide/request/ahsm;

    invoke-direct {p1}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/asm;->dhsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/ahsm;

    sget-object p2, Lcom/bumptech/glide/load/engine/aism;->acsm:Lcom/bumptech/glide/load/engine/aism;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/asm;->assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/asm;->czsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    sget-object p1, Lcom/bumptech/glide/load/aasm;->absm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    return-object p0
.end method

.method private static aesm(ZILandroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4, p5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->acsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p0

    sget p2, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aasm:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/amsm;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/amsm;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/bcsm;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/bcsm;-><init>(I)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/asm;->dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/ahsm;

    :goto_1
    return-object p0
.end method

.method public static afsm(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x6

    :try_start_1
    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static agsm(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aksm(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    return-void
.end method

.method public static ahsm(Landroid/app/Activity;ILandroid/widget/ImageView;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aism(Landroid/app/Activity;ILandroid/widget/ImageView;IIZ)V

    return-void
.end method

.method public static aism(Landroid/app/Activity;ILandroid/widget/ImageView;IIZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-static {p0, p3, p2, v0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->acsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, p2, v0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v1, -0x1

    if-eqz p5, :cond_4

    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/alsm;->awsm()Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/aksm;->ersm(Ljava/lang/Integer;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    if-eq p3, v1, :cond_3

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/alsm;->bism(Ljava/lang/Integer;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    if-eq p3, v1, :cond_5

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static ajsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aism(Landroid/app/Activity;ILandroid/widget/ImageView;IIZ)V

    return-void
.end method

.method public static aksm(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-static {p0, p3, p2, v0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->acsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    goto :goto_1

    :cond_1
    invoke-static {p0, p3, p2, v0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v1, -0x1

    if-eqz p5, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/alsm;->awsm()Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/aksm;->eosm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    if-eq p3, v1, :cond_2

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/alsm;->bfsm(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    if-eq p3, v1, :cond_4

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static alsm(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Z)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aksm(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    return-void
.end method

.method public static amsm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, v0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->ansm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static ansm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;II)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aosm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;ZII)V

    return-void
.end method

.method public static aosm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;ZII)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->apsm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;ZIII)V

    return-void
.end method

.method public static apsm(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;ZIII)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-gtz p4, :cond_1

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    const/4 p3, -0x1

    if-eq p6, p3, :cond_2

    invoke-static {p1, p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->afsm(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    move v1, p6

    move-object v2, p0

    move v3, p4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aesm(ZILandroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p6

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->afsm(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-static {p0, p4, p2, v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->acsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p6

    goto :goto_1

    :cond_3
    invoke-static {p0, p4, p2, v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p6

    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/alsm;->bgsm(Landroid/net/Uri;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-static {}, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->asm()Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    if-eq p4, p3, :cond_4

    invoke-virtual {p6}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {p1, p4, p5}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lcom/bumptech/glide/request/ahsm;

    :cond_4
    invoke-virtual {p0, p6}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static aqsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->awsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZ)V

    return-void
.end method

.method public static arsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->awsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZ)V

    return-void
.end method

.method private static asm(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "activity none,"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " You cannot start a load for a destroyed activity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static assm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/load/amsm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "II",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-static {p0, p3, p2, v1}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/ahsm;

    goto :goto_0

    :cond_1
    invoke-static {p0, p3, p2, v1}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object p3

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-virtual {p3, p5}, Lcom/bumptech/glide/request/asm;->dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static atsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->bsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZI)V

    return-void
.end method

.method public static ausm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/load/amsm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/load/amsm<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->assm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/load/amsm;)V

    return-void
.end method

.method public static avsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->awsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZ)V

    return-void
.end method

.method public static awsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZ)V
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->bsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZI)V

    return-void
.end method

.method public static axsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aysm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;III)V

    return-void
.end method

.method public static aysm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->azsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;IIIZ)V

    return-void
.end method

.method public static azsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;IIIZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->bsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZI)V

    return-void
.end method

.method public static basm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/ahsm;

    invoke-direct {v0}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->dhsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v1, Lcom/bumptech/glide/load/engine/aism;->acsm:Lcom/bumptech/glide/load/engine/aism;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/asm;->cysm(I)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/asm;->aysm(I)Lcom/bumptech/glide/request/asm;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/ahsm;

    sget-object v0, Lcom/bumptech/glide/load/aasm;->absm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/ahsm;

    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-static {}, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->asm()Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static bsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;ZIIZI)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p4

    :try_start_0
    invoke-static {p0}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/smwl/base/x7loadimage/utils/glide/asm;->asm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v1, p6

    :goto_0
    if-gtz v9, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v10, -0x1

    move/from16 v2, p7

    if-eq v2, v10, :cond_3

    move/from16 v2, p7

    move-object v3, p0

    move v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->aesm(ZILandroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0, p4, p2, v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->acsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {p0, p4, p2, v6}, Lcom/smwl/base/x7loadimage/utils/glide/asm;->adsm(Landroid/app/Activity;ILandroid/widget/ImageView;Z)Lcom/bumptech/glide/request/ahsm;

    move-result-object v1

    :goto_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/x7loadimage/utils/glide/aasm;->asm()Lcom/smwl/base/x7loadimage/utils/glide/aasm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object v0

    if-eq v9, v10, :cond_5

    invoke-virtual {v1}, Lcom/bumptech/glide/request/asm;->aosm()Lcom/bumptech/glide/request/asm;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/ahsm;

    move/from16 v2, p5

    invoke-virtual {v1, p4, v2}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/ahsm;

    :cond_5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
