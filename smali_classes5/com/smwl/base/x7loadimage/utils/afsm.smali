.class public Lcom/smwl/base/x7loadimage/utils/afsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aasm:I = 0x12c

.field private static absm:Lcom/smwl/base/x7loadimage/utils/afsm;


# instance fields
.field private asm:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/smwl/base/x7loadimage/utils/afsm;->asm:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static absm()Lcom/smwl/base/x7loadimage/utils/afsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/afsm;->absm:Lcom/smwl/base/x7loadimage/utils/afsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7loadimage/utils/afsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7loadimage/utils/afsm;->absm:Lcom/smwl/base/x7loadimage/utils/afsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/afsm;

    invoke-direct {v1}, Lcom/smwl/base/x7loadimage/utils/afsm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7loadimage/utils/afsm;->absm:Lcom/smwl/base/x7loadimage/utils/afsm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/afsm;->absm:Lcom/smwl/base/x7loadimage/utils/afsm;

    return-object v0
.end method

.method private acsm()Lcom/bumptech/glide/request/ahsm;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/request/ahsm;

    invoke-direct {v0}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->dhsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v2, Lcom/bumptech/glide/load/engine/aism;->acsm:Lcom/bumptech/glide/load/engine/aism;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/asm;->assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget v2, Lcom/smwl/base/R$drawable;->base_glide_img_bg:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/asm;->cysm(I)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v2, Lcom/bumptech/glide/load/aasm;->aasm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v2, Lcom/smwl/base/x7loadimage/utils/afsm$agsm;->asm:[I

    iget-object v3, p0, Lcom/smwl/base/x7loadimage/utils/afsm;->asm:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->amsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->aism()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->bdsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/smwl/base/x7loadimage/utils/afsm;->asm:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method private adsm()Lcom/bumptech/glide/request/ahsm;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/request/ahsm;

    invoke-direct {v0}, Lcom/bumptech/glide/request/ahsm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->dhsm(Z)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v2, Lcom/bumptech/glide/load/engine/aism;->acsm:Lcom/bumptech/glide/load/engine/aism;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/asm;->assm(Lcom/bumptech/glide/load/engine/aism;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->arsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget v2, Lcom/smwl/base/R$drawable;->base_glide_img_bg:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/asm;->cysm(I)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v2, Lcom/bumptech/glide/load/aasm;->absm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    sget-object v2, Lcom/smwl/base/x7loadimage/utils/afsm$agsm;->asm:[I

    iget-object v3, p0, Lcom/smwl/base/x7loadimage/utils/afsm;->asm:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->amsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->aism()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/asm;->bdsm()Lcom/bumptech/glide/request/asm;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/smwl/base/x7loadimage/utils/afsm;->asm:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method private agsm()Lcom/bumptech/glide/request/transition/absm;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/transition/absm$asm;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/absm$asm;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/absm$asm;->aasm(Z)Lcom/bumptech/glide/request/transition/absm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/absm$asm;->asm()Lcom/bumptech/glide/request/transition/absm;

    move-result-object v0

    return-object v0
.end method

.method private aism(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->acsm()Lcom/bumptech/glide/request/ahsm;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/afsm$acsm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$acsm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public aasm(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/absm;->bcsm(Landroid/content/Context;)Lcom/bumptech/glide/alsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/alsm;->atsm()Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/aksm;->epsm(Landroid/net/Uri;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/aksm;->fasm(II)Lcom/bumptech/glide/request/acsm;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public aesm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/x7loadimage/utils/afsm;->aism(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public afsm(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->acsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/aasm;->aasm:Lcom/bumptech/glide/load/aasm;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->besm(Lcom/bumptech/glide/load/aasm;)Lcom/bumptech/glide/request/asm;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->bcsm(Landroid/content/Context;)Lcom/bumptech/glide/alsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/alsm;->awsm()Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/aksm;->ersm(Ljava/lang/Integer;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    return-void
.end method

.method public ahsm(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/afsm;->asm:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public ajsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->acsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object v1

    new-instance v2, Lcom/smwl/base/x7loadimage/utils/afsm$aasm;

    invoke-direct {v2, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$aasm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public aksm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->acsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p4

    new-instance p5, Lcom/smwl/base/x7loadimage/utils/afsm$asm;

    invoke-direct {p5, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$asm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {p4, p5}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public alsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->adsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p2

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/afsm$aesm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$aesm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public amsm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->adsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p2

    new-instance p4, Lcom/smwl/base/x7loadimage/utils/afsm$adsm;

    invoke-direct {p4, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$adsm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ansm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->acsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bumptech/glide/request/asm;->cxsm(II)Lcom/bumptech/glide/request/asm;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p4

    new-instance p5, Lcom/smwl/base/x7loadimage/utils/afsm$absm;

    invoke-direct {p5, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$absm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {p4, p5}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public aosm(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/smwl/base/x7loadimage/utils/afsm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/x7loadimage/utils/afsm;->adsm()Lcom/bumptech/glide/request/ahsm;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/amsm;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/amsm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/asm;->dksm(Lcom/bumptech/glide/load/amsm;)Lcom/bumptech/glide/request/asm;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/ahsm;

    invoke-static {p1}, Lcom/bumptech/glide/absm;->basm(Landroid/app/Activity;)Lcom/bumptech/glide/alsm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/alsm;->bksm(Ljava/lang/String;)Lcom/bumptech/glide/aksm;

    move-result-object p2

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/afsm$afsm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/x7loadimage/utils/afsm$afsm;-><init>(Lcom/smwl/base/x7loadimage/utils/afsm;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/aksm;->emsm(Lcom/bumptech/glide/request/agsm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/aksm;->dusm(Lcom/bumptech/glide/request/asm;)Lcom/bumptech/glide/aksm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/aksm;->eksm(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/aqsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs asm([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "NULL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method
