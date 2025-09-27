.class public Lcom/smwl/base/x7loadimage/utils/agsm;
.super Lcom/nostra13/universalimageloader/core/acsm;
.source ""


# static fields
.field private static alsm:Lcom/smwl/base/x7loadimage/utils/agsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/acsm;-><init>()V

    return-void
.end method

.method public static bnsm()Lcom/smwl/base/x7loadimage/utils/agsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7loadimage/utils/agsm;->alsm:Lcom/smwl/base/x7loadimage/utils/agsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7loadimage/utils/agsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7loadimage/utils/agsm;->alsm:Lcom/smwl/base/x7loadimage/utils/agsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7loadimage/utils/agsm;

    invoke-direct {v1}, Lcom/smwl/base/x7loadimage/utils/agsm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7loadimage/utils/agsm;->alsm:Lcom/smwl/base/x7loadimage/utils/agsm;

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
    sget-object v0, Lcom/smwl/base/x7loadimage/utils/agsm;->alsm:Lcom/smwl/base/x7loadimage/utils/agsm;

    return-object v0
.end method


# virtual methods
.method public aism(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/acsm;->aism(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public ajsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/acsm;->ajsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;)V

    :cond_0
    return-void
.end method

.method public aksm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nostra13/universalimageloader/core/acsm;->aksm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;)V

    :cond_0
    return-void
.end method

.method public amsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/asm;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/acsm;->amsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/asm;)V

    :cond_0
    return-void
.end method

.method public bmsm(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;)V
    .locals 0

    invoke-super {p0, p2, p3, p4}, Lcom/nostra13/universalimageloader/core/acsm;->ajsm(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/absm;)V

    return-void
.end method
